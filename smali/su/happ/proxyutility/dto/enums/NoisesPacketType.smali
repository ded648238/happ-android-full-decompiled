.class public final enum Lsu/happ/proxyutility/dto/enums/NoisesPacketType;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/enums/NoisesPacketType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu/happ/proxyutility/dto/enums/NoisesPacketType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u00082\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/enums/NoisesPacketType;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Companion",
        "ARRAY",
        "STR",
        "HEX",
        "BASE64",
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

.field private static final synthetic $VALUES:[Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

.field public static final enum ARRAY:Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

.field public static final enum BASE64:Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsu/happ/proxyutility/dto/enums/NoisesPacketType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsu/happ/proxyutility/dto/enums/NoisesPacketType$Companion;

.field public static final enum HEX:Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

.field public static final enum STR:Lsu/happ/proxyutility/dto/enums/NoisesPacketType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 2
    .line 3
    const-string v1, "array"

    .line 4
    .line 5
    const-string v2, "ARRAY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;->ARRAY:Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 12
    .line 13
    new-instance v1, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 14
    .line 15
    const-string v2, "str"

    .line 16
    .line 17
    const-string v4, "STR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;->STR:Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 24
    .line 25
    new-instance v2, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 26
    .line 27
    const-string v4, "hex"

    .line 28
    .line 29
    const-string v6, "HEX"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;->HEX:Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 36
    .line 37
    new-instance v4, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 38
    .line 39
    const-string v6, "base64"

    .line 40
    .line 41
    const-string v8, "BASE64"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;->BASE64:Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 61
    .line 62
    new-instance v0, Lrp1;

    .line 63
    .line 64
    invoke-direct {v0, v6}, Lrp1;-><init>([Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;->$ENTRIES:Lpp1;

    .line 68
    .line 69
    new-instance v0, Lsu/happ/proxyutility/dto/enums/NoisesPacketType$Companion;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;->Companion:Lsu/happ/proxyutility/dto/enums/NoisesPacketType$Companion;

    .line 75
    .line 76
    new-instance v0, Lsu/happ/proxyutility/dto/enums/NoisesPacketType$Creator;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/NoisesPacketType;
    .locals 1

    .line 1
    const-class v0, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsu/happ/proxyutility/dto/enums/NoisesPacketType;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
