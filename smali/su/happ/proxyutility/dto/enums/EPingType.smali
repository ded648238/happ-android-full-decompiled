.class public final enum Lsu/happ/proxyutility/dto/enums/EPingType;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/enums/EPingType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu/happ/proxyutility/dto/enums/EPingType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u00082\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/enums/EPingType;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "metaParamsValue",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Companion",
        "VIA_PROXY_GET",
        "VIA_PROXY_HEAD",
        "TCP",
        "ICMP",
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
.field private static final synthetic $ENTRIES:Lmy1;

.field private static final synthetic $VALUES:[Lsu/happ/proxyutility/dto/enums/EPingType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsu/happ/proxyutility/dto/enums/EPingType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsu/happ/proxyutility/dto/enums/EPingType$Companion;

.field public static final enum ICMP:Lsu/happ/proxyutility/dto/enums/EPingType;

.field public static final enum TCP:Lsu/happ/proxyutility/dto/enums/EPingType;

.field public static final enum VIA_PROXY_GET:Lsu/happ/proxyutility/dto/enums/EPingType;

.field public static final enum VIA_PROXY_HEAD:Lsu/happ/proxyutility/dto/enums/EPingType;


# instance fields
.field private final metaParamsValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "proxy"

    .line 5
    .line 6
    const-string v3, "VIA_PROXY_GET"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lsu/happ/proxyutility/dto/enums/EPingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EPingType;->VIA_PROXY_GET:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 12
    .line 13
    new-instance v1, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "proxy-head"

    .line 17
    .line 18
    const-string v4, "VIA_PROXY_HEAD"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lsu/happ/proxyutility/dto/enums/EPingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EPingType;->VIA_PROXY_HEAD:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 24
    .line 25
    new-instance v2, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "tcp"

    .line 29
    .line 30
    const-string v5, "TCP"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lsu/happ/proxyutility/dto/enums/EPingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsu/happ/proxyutility/dto/enums/EPingType;->TCP:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 36
    .line 37
    new-instance v3, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "icmp"

    .line 41
    .line 42
    const-string v6, "ICMP"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lsu/happ/proxyutility/dto/enums/EPingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lsu/happ/proxyutility/dto/enums/EPingType;->ICMP:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EPingType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 54
    .line 55
    new-instance v1, Loy1;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EPingType;->$ENTRIES:Lmy1;

    .line 61
    .line 62
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EPingType$Companion;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EPingType;->Companion:Lsu/happ/proxyutility/dto/enums/EPingType$Companion;

    .line 68
    .line 69
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EPingType$Creator;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EPingType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsu/happ/proxyutility/dto/enums/EPingType;->metaParamsValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static c()Lmy1;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EPingType;->$ENTRIES:Lmy1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EPingType;
    .locals 1

    .line 1
    const-class v0, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsu/happ/proxyutility/dto/enums/EPingType;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EPingType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/enums/EPingType;->metaParamsValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
