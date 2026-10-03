.class public final Lsu/happ/proxyutility/dto/SubscriptionItem;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 ^2\u00020\u0001:\u0002_^R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0010R\"\u0010 \u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'\"\u0004\u0008*\u0010+R(\u0010,\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008,\u0010\u0010\u0012\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010\u0014R\"\u00101\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0010\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u00082\u0010\u0014R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0004\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R$\u00107\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u0008%\u00109\"\u0004\u0008:\u0010;R$\u0010<\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R$\u0010?\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010E\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010B\"\u0004\u0008G\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u0004R\u0016\u0010R\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u0010R\u0014\u0010S\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u0010R\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u0004R\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u0004R\u0016\u0010X\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010\u0010R$\u0010Y\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010@\u001a\u0004\u0008Z\u0010B\"\u0004\u0008[\u0010DR\u0017\u0010\\\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u0010\u001a\u0004\u0008]\u0010\u0012\u00a8\u0006`"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/SubscriptionItem;",
        "Landroid/os/Parcelable;",
        "",
        "url",
        "Ljava/lang/String;",
        "X",
        "()Ljava/lang/String;",
        "v0",
        "(Ljava/lang/String;)V",
        "originUrl",
        "Q",
        "Lsu/happ/proxyutility/dto/HWID;",
        "hwidLink",
        "I",
        "",
        "encryptedUrl",
        "Z",
        "v",
        "()Z",
        "j0",
        "(Z)V",
        "Lcx1;",
        "encryptedUrlMode",
        "Lcx1;",
        "y",
        "()Lcx1;",
        "k0",
        "(Lcx1;)V",
        "enabled",
        "getEnabled",
        "h0",
        "_hideSettings",
        "encrypted",
        "p",
        "i0",
        "",
        "addedTime",
        "J",
        "h",
        "()J",
        "lastUpdated",
        "O",
        "setLastUpdated",
        "(J)V",
        "autoUpdate",
        "k",
        "g0",
        "getAutoUpdate$annotations",
        "()V",
        "isExpand",
        "l0",
        "Lsu/happ/proxyutility/dto/InstallId;",
        "installId",
        "M",
        "q0",
        "import",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "o0",
        "(Ljava/lang/Boolean;)V",
        "importTryAdd",
        "K",
        "p0",
        "extraCheckTimestampMs",
        "Ljava/lang/Long;",
        "B",
        "()Ljava/lang/Long;",
        "m0",
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
        "N",
        "setLastCheckUpdate",
        "resetHandled",
        "S",
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

.field private encryptedUrlMode:Lcx1;

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
    .annotation runtime Lpr6;
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
    .locals 1

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    const/4 v0, 0x0

    const v1, 0xfffffff

    invoke-direct {p0, v0, v1, v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 33

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    .line 32
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v30, 0x1

    const/16 v32, 0x0

    .line 33
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

    invoke-direct/range {v2 .. v32}, Lsu/happ/proxyutility/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcx1;ZZZJJZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcx1;ZZZJJZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V
    .locals 0

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
    iput-object p5, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lcx1;

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

.method public static d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/Long;I)Lsu/happ/proxyutility/dto/SubscriptionItem;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

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
    iget-object v5, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lcx1;

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
    if-eqz v12, :cond_0

    .line 34
    .line 35
    iget-wide v12, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastUpdated:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide/from16 v12, p1

    .line 39
    .line 40
    :goto_0
    iget-boolean v14, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->autoUpdate:Z

    .line 41
    .line 42
    and-int/lit16 v15, v1, 0x800

    .line 43
    .line 44
    if-eqz v15, :cond_1

    .line 45
    .line 46
    iget-boolean v15, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->isExpand:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 v15, p3

    .line 50
    .line 51
    :goto_1
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 72
    .line 73
    move-object/from16 v21, v1

    .line 74
    .line 75
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 76
    .line 77
    const/high16 v22, 0x80000

    .line 78
    .line 79
    and-int v22, p7, v22

    .line 80
    .line 81
    if-eqz v22, :cond_2

    .line 82
    .line 83
    move-object/from16 v22, v1

    .line 84
    .line 85
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 86
    .line 87
    move-object/from16 p1, v1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object/from16 v22, v1

    .line 91
    .line 92
    move-object/from16 p1, p4

    .line 93
    .line 94
    :goto_2
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v23, v1

    .line 97
    .line 98
    iget-boolean v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 99
    .line 100
    const/high16 v24, 0x400000

    .line 101
    .line 102
    and-int v24, p7, v24

    .line 103
    .line 104
    if-eqz v24, :cond_3

    .line 105
    .line 106
    move/from16 v24, v1

    .line 107
    .line 108
    iget-boolean v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualSendHwidInCookie:Z

    .line 109
    .line 110
    move/from16 v25, v1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move/from16 v24, v1

    .line 114
    .line 115
    move/from16 v25, p5

    .line 116
    .line 117
    :goto_3
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v26, v1

    .line 120
    .line 121
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v27, v1

    .line 124
    .line 125
    iget-boolean v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    .line 126
    .line 127
    const/high16 v28, 0x4000000

    .line 128
    .line 129
    and-int v28, p7, v28

    .line 130
    .line 131
    if-eqz v28, :cond_4

    .line 132
    .line 133
    move/from16 v28, v1

    .line 134
    .line 135
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastCheckUpdate:Ljava/lang/Long;

    .line 136
    .line 137
    move-object/from16 v29, v1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move/from16 v28, v1

    .line 141
    .line 142
    move-object/from16 v29, p6

    .line 143
    .line 144
    :goto_4
    const/high16 v1, 0x8000000

    .line 145
    .line 146
    and-int v1, p7, v1

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-boolean v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->resetHandled:Z

    .line 151
    .line 152
    :goto_5
    move/from16 v30, v1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_5
    const/4 v1, 0x1

    .line 156
    goto :goto_5

    .line 157
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 167
    .line 168
    move-object v1, v11

    .line 169
    move-wide v11, v12

    .line 170
    move v13, v14

    .line 171
    move v14, v15

    .line 172
    move-object/from16 v15, v16

    .line 173
    .line 174
    move-object/from16 v16, v17

    .line 175
    .line 176
    move-object/from16 v17, v18

    .line 177
    .line 178
    move-object/from16 v18, v19

    .line 179
    .line 180
    move-object/from16 v19, v20

    .line 181
    .line 182
    move-object/from16 v20, v21

    .line 183
    .line 184
    move-object/from16 v21, v22

    .line 185
    .line 186
    move-object/from16 v22, p1

    .line 187
    .line 188
    invoke-direct/range {v0 .. v30}, Lsu/happ/proxyutility/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcx1;ZZZJJZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public static t0(Lsu/happ/proxyutility/dto/SubscriptionItem;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V
    .locals 8

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
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
    if-nez p1, :cond_1

    .line 15
    .line 16
    move p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v4, Lsu/happ/proxyutility/dto/SubscriptionItem$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v4, p1

    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    if-ne p1, v4, :cond_4

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
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 48
    .line 49
    :cond_3
    iput-object p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const/4 p2, 0x2

    .line 53
    if-ne p1, p2, :cond_6

    .line 54
    .line 55
    if-nez p3, :cond_6

    .line 56
    .line 57
    iget-object v4, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 58
    .line 59
    sget-object v5, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->EXTRA:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 60
    .line 61
    if-ne v4, v5, :cond_6

    .line 62
    .line 63
    iput-object v5, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

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
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_5
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    if-ne p1, p2, :cond_8

    .line 83
    .line 84
    if-eqz p3, :cond_8

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long v4, v1, v4

    .line 91
    .line 92
    const-wide/32 v6, 0x5265c00

    .line 93
    .line 94
    .line 95
    cmp-long p3, v4, v6

    .line 96
    .line 97
    if-gtz p3, :cond_8

    .line 98
    .line 99
    iget-object p3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 100
    .line 101
    sget-object v4, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->EXTRA:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 102
    .line 103
    if-ne p3, v4, :cond_8

    .line 104
    .line 105
    iput-object v4, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 106
    .line 107
    iget-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_7
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    if-ne p1, p2, :cond_a

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
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_9
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    if-ne p1, v3, :cond_c

    .line 138
    .line 139
    iget-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 140
    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_b
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_c
    invoke-static {}, Lku0;->d()V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lsu/happ/proxyutility/dto/enums/TypeCheck;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/MetaParams;->E()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final E()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->_hideSettings:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hwidLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastCheckUpdate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastUpdated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P()Lsu/happ/proxyutility/dto/MetaParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->originUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->resetHandled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/MetaParams;->z0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->T0()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualSendHwidInCookie:Z

    .line 17
    .line 18
    return p0
.end method

.method public final V()Lsu/happ/proxyutility/dto/SubscriptionItem$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y(Ljava/lang/String;)Z
    .locals 6

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
    move v2, v1

    .line 11
    :goto_0
    const/16 v3, 0x23

    .line 12
    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v4, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
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
    move v4, v1

    .line 39
    :goto_1
    if-ge v4, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->originUrl:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p0, v4

    .line 65
    :goto_2
    if-eqz p0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v4, v1

    .line 72
    :goto_3
    if-ge v4, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v5, v3, :cond_5

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v4, p0

    .line 89
    :cond_7
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_9

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    return v1

    .line 103
    :cond_9
    :goto_5
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->isExpand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->Y0()Lsu/happ/proxyutility/dto/SubscriptionUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

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
    mul-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/MetaParams;->k0()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p0, v1

    .line 57
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p0, v4, v2

    .line 63
    .line 64
    if-gtz p0, :cond_2

    .line 65
    .line 66
    const-wide/32 v4, 0xf731401

    .line 67
    .line 68
    .line 69
    cmp-long p0, v2, v4

    .line 70
    .line 71
    if-gez p0, :cond_2

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_2
    return v1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 2
    .line 3
    sget-object v0, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->EXTRA:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
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
    :goto_0
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lku0;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    .line 32
    .line 33
    return p0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 2
    .line 3
    sget-object v0, Lsu/happ/proxyutility/dto/enums/TypeCheck;->FILE:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v4, v2

    .line 20
    const-wide/32 v2, 0x5265c00

    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, v2

    .line 24
    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    :goto_1
    return v1
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lcx1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "happ://crypt/"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "happ://crypt2/"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "happ://crypt3/"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "happ://crypt4/"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "happ://crypt5/"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p0}, Lvq0;->F(Ljava/lang/String;Lcx1;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object p1
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;

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
    check-cast p1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->originUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->originUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hwidLink:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->hwidLink:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-nez v3, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lcx1;

    .line 65
    .line 66
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lcx1;

    .line 67
    .line 68
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->enabled:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->enabled:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->_hideSettings:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->_hideSettings:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_b

    .line 83
    .line 84
    return v2

    .line 85
    :cond_b
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_c

    .line 90
    .line 91
    return v2

    .line 92
    :cond_c
    iget-wide v3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->addedTime:J

    .line 93
    .line 94
    iget-wide v5, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->addedTime:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget-wide v3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastUpdated:J

    .line 102
    .line 103
    iget-wide v5, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastUpdated:J

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-eqz v1, :cond_e

    .line 108
    .line 109
    return v2

    .line 110
    :cond_e
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->autoUpdate:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->autoUpdate:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_f

    .line 115
    .line 116
    return v2

    .line 117
    :cond_f
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->isExpand:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->isExpand:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_10

    .line 122
    .line 123
    return v2

    .line 124
    :cond_10
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_12

    .line 129
    .line 130
    if-nez v3, :cond_11

    .line 131
    .line 132
    move v1, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_11
    :goto_2
    move v1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_12
    if-nez v3, :cond_13

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_13
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_3
    if-nez v1, :cond_14

    .line 144
    .line 145
    return v2

    .line 146
    :cond_14
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_15

    .line 155
    .line 156
    return v2

    .line 157
    :cond_15
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_16

    .line 166
    .line 167
    return v2

    .line 168
    :cond_16
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_17

    .line 177
    .line 178
    return v2

    .line 179
    :cond_17
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    .line 180
    .line 181
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_18

    .line 188
    .line 189
    return v2

    .line 190
    :cond_18
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 191
    .line 192
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 193
    .line 194
    if-eq v1, v3, :cond_19

    .line 195
    .line 196
    return v2

    .line 197
    :cond_19
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 198
    .line 199
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 200
    .line 201
    if-eq v1, v3, :cond_1a

    .line 202
    .line 203
    return v2

    .line 204
    :cond_1a
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 205
    .line 206
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_1b

    .line 213
    .line 214
    return v2

    .line 215
    :cond_1b
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_1c

    .line 224
    .line 225
    return v2

    .line 226
    :cond_1c
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 227
    .line 228
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 229
    .line 230
    if-eq v1, v3, :cond_1d

    .line 231
    .line 232
    return v2

    .line 233
    :cond_1d
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualSendHwidInCookie:Z

    .line 234
    .line 235
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualSendHwidInCookie:Z

    .line 236
    .line 237
    if-eq v1, v3, :cond_1e

    .line 238
    .line 239
    return v2

    .line 240
    :cond_1e
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v1, :cond_20

    .line 245
    .line 246
    if-nez v3, :cond_1f

    .line 247
    .line 248
    move v1, v0

    .line 249
    goto :goto_5

    .line 250
    :cond_1f
    :goto_4
    move v1, v2

    .line 251
    goto :goto_5

    .line 252
    :cond_20
    if-nez v3, :cond_21

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_21
    sget-object v4, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 256
    .line 257
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :goto_5
    if-nez v1, :cond_22

    .line 262
    .line 263
    return v2

    .line 264
    :cond_22
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v1, :cond_24

    .line 269
    .line 270
    if-nez v3, :cond_23

    .line 271
    .line 272
    move v1, v0

    .line 273
    goto :goto_7

    .line 274
    :cond_23
    :goto_6
    move v1, v2

    .line 275
    goto :goto_7

    .line 276
    :cond_24
    if-nez v3, :cond_25

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_25
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    :goto_7
    if-nez v1, :cond_26

    .line 284
    .line 285
    return v2

    .line 286
    :cond_26
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    .line 287
    .line 288
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    .line 289
    .line 290
    if-eq v1, v3, :cond_27

    .line 291
    .line 292
    return v2

    .line 293
    :cond_27
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastCheckUpdate:Ljava/lang/Long;

    .line 294
    .line 295
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastCheckUpdate:Ljava/lang/Long;

    .line 296
    .line 297
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_28

    .line 302
    .line 303
    return v2

    .line 304
    :cond_28
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->resetHandled:Z

    .line 305
    .line 306
    iget-boolean p1, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->resetHandled:Z

    .line 307
    .line 308
    if-eq p0, p1, :cond_29

    .line 309
    .line 310
    return v2

    .line 311
    :cond_29
    return v0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/MetaParams;->T0()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->autoUpdate:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->addedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->enabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hashCode()I
    .locals 6

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
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->originUrl:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hwidLink:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lcx1;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->enabled:Z

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->_hideSettings:Z

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v4, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->addedTime:J

    .line 72
    .line 73
    invoke-static {v0, v1, v4, v5}, Lw31;->e(IIJ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-wide v4, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastUpdated:J

    .line 78
    .line 79
    invoke-static {v0, v1, v4, v5}, Lw31;->e(IIJ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->autoUpdate:Z

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->isExpand:Z

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_3
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_4
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_5
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_6
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_7
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_8
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_9
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 180
    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_a

    .line 185
    :cond_a
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_a
    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Leb7;->e(IILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualSendHwidInCookie:Z

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_b

    .line 215
    :cond_b
    sget-object v4, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_b
    add-int/2addr v0, v2

    .line 222
    mul-int/2addr v0, v1

    .line 223
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    move v2, v3

    .line 228
    goto :goto_c

    .line 229
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    :goto_c
    add-int/2addr v0, v2

    .line 234
    mul-int/2addr v0, v1

    .line 235
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    .line 236
    .line 237
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastCheckUpdate:Ljava/lang/Long;

    .line 242
    .line 243
    if-nez v2, :cond_d

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :goto_d
    add-int/2addr v0, v3

    .line 251
    mul-int/2addr v0, v1

    .line 252
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->resetHandled:Z

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    add-int/2addr p0, v0

    .line 259
    return p0
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->autoUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k0(Lcx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lcx1;

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->isExpand:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->_hideSettings:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r0(Lsu/happ/proxyutility/dto/MetaParams;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v9, -0x1

    .line 7
    const v10, 0x3ffffff

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
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v11

    .line 24
    :goto_0
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->V()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

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
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v2, v11

    .line 43
    :cond_1
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->v0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

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
    if-nez v2, :cond_3

    .line 62
    .line 63
    move-object v2, v11

    .line 64
    :cond_3
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    :cond_4
    iput-object v11, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 71
    .line 72
    iput-object v11, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 73
    .line 74
    :cond_5
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->V()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    iput-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->v0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    sget-object v2, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 99
    .line 100
    :goto_2
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
    new-instance v2, Lry5;

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
    if-eqz v3, :cond_d

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    if-eqz v0, :cond_8

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
    goto :goto_3

    .line 137
    :cond_8
    move v7, v5

    .line 138
    :goto_3
    if-nez v7, :cond_c

    .line 139
    .line 140
    const-string v7, "i"

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move-object v6, v11

    .line 154
    :goto_4
    if-eqz v6, :cond_b

    .line 155
    .line 156
    move v7, v4

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    move v7, v5

    .line 159
    :goto_5
    iput-boolean v7, v2, Lry5;->X:Z

    .line 160
    .line 161
    :cond_c
    :goto_6
    invoke-virtual {v3, v6}, Lsu/happ/proxyutility/dto/MetaParams;->H1(Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    iget-object v3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 165
    .line 166
    if-eqz v3, :cond_14

    .line 167
    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->z0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->z0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    move-object v7, v11

    .line 184
    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_13

    .line 189
    .line 190
    const-string v7, "r"

    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_f
    if-eqz v0, :cond_10

    .line 197
    .line 198
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->z0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_8

    .line 203
    :cond_10
    move-object v6, v11

    .line 204
    :goto_8
    iget-boolean v7, v2, Lry5;->X:Z

    .line 205
    .line 206
    if-nez v7, :cond_12

    .line 207
    .line 208
    if-eqz v6, :cond_11

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_11
    move v7, v5

    .line 212
    goto :goto_a

    .line 213
    :cond_12
    :goto_9
    move v7, v4

    .line 214
    :goto_a
    iput-boolean v7, v2, Lry5;->X:Z

    .line 215
    .line 216
    :cond_13
    :goto_b
    invoke-virtual {v3, v6}, Lsu/happ/proxyutility/dto/MetaParams;->m2(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_14
    iget-object v3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 220
    .line 221
    if-eqz v3, :cond_1b

    .line 222
    .line 223
    if-eqz p1, :cond_16

    .line 224
    .line 225
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_16

    .line 230
    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_c

    .line 238
    :cond_15
    move-object v7, v11

    .line 239
    :goto_c
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_1a

    .line 244
    .line 245
    const-string v7, "h"

    .line 246
    .line 247
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_16
    if-eqz v0, :cond_17

    .line 252
    .line 253
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_d

    .line 258
    :cond_17
    move-object v6, v11

    .line 259
    :goto_d
    iget-boolean v7, v2, Lry5;->X:Z

    .line 260
    .line 261
    if-nez v7, :cond_19

    .line 262
    .line 263
    if-eqz v6, :cond_18

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_18
    move v7, v5

    .line 267
    goto :goto_f

    .line 268
    :cond_19
    :goto_e
    move v7, v4

    .line 269
    :goto_f
    iput-boolean v7, v2, Lry5;->X:Z

    .line 270
    .line 271
    :cond_1a
    :goto_10
    invoke-virtual {v3, v6}, Lsu/happ/proxyutility/dto/MetaParams;->C1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_1b
    iget-object v3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 275
    .line 276
    if-eqz v3, :cond_26

    .line 277
    .line 278
    if-eqz p1, :cond_1f

    .line 279
    .line 280
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_1f

    .line 285
    .line 286
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    .line 287
    .line 288
    invoke-direct {v7, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;-><init>(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->m()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v0, :cond_1c

    .line 296
    .line 297
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_11

    .line 302
    :cond_1c
    move-object v8, v11

    .line 303
    :goto_11
    if-nez v8, :cond_1d

    .line 304
    .line 305
    move v6, v5

    .line 306
    goto :goto_12

    .line 307
    :cond_1d
    invoke-static {v6, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    :goto_12
    if-nez v6, :cond_1e

    .line 312
    .line 313
    const-string v6, "f"

    .line 314
    .line 315
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_1e
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->m()Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    goto :goto_18

    .line 323
    :cond_1f
    if-eqz v0, :cond_20

    .line 324
    .line 325
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_13

    .line 330
    :cond_20
    move-object v6, v11

    .line 331
    :goto_13
    if-eqz v6, :cond_21

    .line 332
    .line 333
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    .line 334
    .line 335
    invoke-direct {v7, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_21
    move-object v7, v11

    .line 340
    :goto_14
    if-eqz v7, :cond_22

    .line 341
    .line 342
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->m()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_15

    .line 347
    :cond_22
    move-object v6, v11

    .line 348
    :goto_15
    iget-boolean v8, v2, Lry5;->X:Z

    .line 349
    .line 350
    if-nez v8, :cond_24

    .line 351
    .line 352
    if-eqz v6, :cond_23

    .line 353
    .line 354
    goto :goto_16

    .line 355
    :cond_23
    move v6, v5

    .line 356
    goto :goto_17

    .line 357
    :cond_24
    :goto_16
    move v6, v4

    .line 358
    :goto_17
    iput-boolean v6, v2, Lry5;->X:Z

    .line 359
    .line 360
    if-eqz v7, :cond_25

    .line 361
    .line 362
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->m()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_18

    .line 367
    :cond_25
    move-object v6, v11

    .line 368
    :goto_18
    invoke-virtual {v3, v6}, Lsu/happ/proxyutility/dto/MetaParams;->s1(Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    :cond_26
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
    if-lez v3, :cond_27

    .line 380
    .line 381
    goto :goto_19

    .line 382
    :cond_27
    move-object v1, v11

    .line 383
    :goto_19
    if-eqz v1, :cond_2a

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
    move v8, v5

    .line 404
    :goto_1a
    if-ge v5, v7, :cond_29

    .line 405
    .line 406
    aget-char v9, v1, v5

    .line 407
    .line 408
    add-int/2addr v8, v4

    .line 409
    if-le v8, v4, :cond_28

    .line 410
    .line 411
    const-string v10, " | "

    .line 412
    .line 413
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 414
    .line 415
    .line 416
    :cond_28
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 417
    .line 418
    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    goto :goto_1a

    .line 422
    :cond_29
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
    sget-object v3, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 430
    .line 431
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-instance v4, Lf57;

    .line 440
    .line 441
    const/4 v5, 0x4

    .line 442
    invoke-direct {v4, v5, v1, v2}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4}, La74;->h(Lmi2;)V

    .line 446
    .line 447
    .line 448
    :cond_2a
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 449
    .line 450
    if-eqz v1, :cond_2e

    .line 451
    .line 452
    if-eqz p1, :cond_2b

    .line 453
    .line 454
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->E()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-nez p1, :cond_2d

    .line 459
    .line 460
    :cond_2b
    if-eqz v0, :cond_2c

    .line 461
    .line 462
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->E()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    goto :goto_1b

    .line 467
    :cond_2c
    move-object p1, v11

    .line 468
    :cond_2d
    :goto_1b
    invoke-virtual {v1, p1}, Lsu/happ/proxyutility/dto/MetaParams;->r1(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_2e
    sget-object p1, Lif8;->a:Lif8;

    .line 472
    .line 473
    invoke-static {p0}, Lif8;->q(Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    instance-of v0, p1, Lc86;

    .line 478
    .line 479
    if-eqz v0, :cond_2f

    .line 480
    .line 481
    move-object p1, v11

    .line 482
    :cond_2f
    check-cast p1, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 483
    .line 484
    if-eqz p1, :cond_30

    .line 485
    .line 486
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    :cond_30
    iput-object v11, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 491
    .line 492
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

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
    if-nez v3, :cond_0

    .line 12
    .line 13
    move-object v3, v4

    .line 14
    :cond_0
    iget-boolean v5, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 15
    .line 16
    iget-object v6, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lcx1;

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
    if-nez v4, :cond_1

    .line 37
    .line 38
    move-object/from16 v17, v16

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object/from16 v17, v4

    .line 42
    .line 43
    :goto_0
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
    if-nez v4, :cond_2

    .line 86
    .line 87
    move-object/from16 v28, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v28, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 91
    .line 92
    move-object/from16 v28, v4

    .line 93
    .line 94
    :goto_1
    iget-object v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object/from16 v16, v4

    .line 100
    .line 101
    :goto_2
    iget-boolean v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    .line 102
    .line 103
    move/from16 v29, v4

    .line 104
    .line 105
    iget-object v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastCheckUpdate:Ljava/lang/Long;

    .line 106
    .line 107
    iget-boolean v0, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->resetHandled:Z

    .line 108
    .line 109
    move/from16 p0, v0

    .line 110
    .line 111
    const-string v0, ", originUrl="

    .line 112
    .line 113
    move-object/from16 v30, v4

    .line 114
    .line 115
    const-string v4, ", hwidLink="

    .line 116
    .line 117
    move/from16 v31, v15

    .line 118
    .line 119
    const-string v15, "SubscriptionItem(url="

    .line 120
    .line 121
    invoke-static {v15, v1, v0, v2, v4}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move/from16 v1, v31

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
    move/from16 v1, p0

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
.end method

.method public final u0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_0
    if-nez p1, :cond_7

    .line 22
    .line 23
    iget-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-boolean p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 27
    .line 28
    if-eqz p2, :cond_5

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
    if-lez v1, :cond_3

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    :cond_3
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    move-object p1, v0

    .line 52
    :goto_1
    if-nez p1, :cond_7

    .line 53
    .line 54
    iget-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 55
    .line 56
    :cond_7
    :goto_2
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lcx1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcx1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
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
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {p1, v1, v0}, Lc73;->s(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-static {p1, v1, v0}, Lc73;->s(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
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
    :goto_5
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
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
    :goto_6
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1, p2}, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    :goto_7
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
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
    :goto_8
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1, p2}, Lsu/happ/proxyutility/dto/MetaParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    :goto_9
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
    if-nez p2, :cond_a

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_a
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
    :goto_a
    iget-object p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 234
    .line 235
    if-nez p2, :cond_b

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_b
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
    if-nez p2, :cond_c

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_c
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
    :goto_c
    iget-boolean p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->resetHandled:Z

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final y()Lcx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lcx1;

    .line 2
    .line 3
    return-object p0
.end method
