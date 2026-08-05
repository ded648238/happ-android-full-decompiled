.class public final enum Lsu/happ/proxyutility/dto/SubscriptionItem$Status;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/SubscriptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu/happ/proxyutility/dto/SubscriptionItem$Status;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/SubscriptionItem$Status;",
        "Landroid/os/Parcelable;",
        "",
        "BASIC",
        "EXTRA",
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
.field private static final synthetic $ENTRIES:Lpp1;

.field private static final synthetic $VALUES:[Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

.field public static final enum BASIC:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsu/happ/proxyutility/dto/SubscriptionItem$Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EXTRA:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 2
    .line 3
    const-string v1, "BASIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->BASIC:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 10
    .line 11
    new-instance v1, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 12
    .line 13
    const-string v3, "EXTRA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->EXTRA:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->$VALUES:[Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 29
    .line 30
    new-instance v0, Lrp1;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lrp1;-><init>([Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->$ENTRIES:Lpp1;

    .line 36
    .line 37
    new-instance v0, Lsu/happ/proxyutility/dto/SubscriptionItem$Status$Creator;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem$Status;
    .locals 1

    .line 1
    const-class v0, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsu/happ/proxyutility/dto/SubscriptionItem$Status;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->$VALUES:[Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
