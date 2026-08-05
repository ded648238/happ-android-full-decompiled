.class public final enum Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceOS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;",
        "",
        "",
        "raw",
        "B",
        "a",
        "()B",
        "iOS",
        "tvOS",
        "macOS",
        "Android",
        "AndroidTV",
        "Windows",
        "Linux",
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

.field private static final synthetic $VALUES:[Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

.field public static final enum Android:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

.field public static final enum AndroidTV:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

.field public static final enum Linux:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

.field public static final enum Windows:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

.field public static final enum iOS:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

.field public static final enum macOS:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

.field public static final enum tvOS:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;


# instance fields
.field private final raw:B


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 2
    .line 3
    const-string v1, "iOS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->iOS:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 10
    .line 11
    new-instance v1, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 12
    .line 13
    const-string v3, "tvOS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->tvOS:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 20
    .line 21
    new-instance v3, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 22
    .line 23
    const-string v5, "macOS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->macOS:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 30
    .line 31
    new-instance v5, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 32
    .line 33
    const-string v7, "Android"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;-><init>(Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->Android:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 40
    .line 41
    new-instance v7, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 42
    .line 43
    const-string v9, "AndroidTV"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;-><init>(Ljava/lang/String;IB)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->AndroidTV:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 50
    .line 51
    new-instance v9, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 52
    .line 53
    const-string v11, "Windows"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;-><init>(Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->Windows:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 60
    .line 61
    new-instance v11, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 62
    .line 63
    const-string v13, "Linux"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;-><init>(Ljava/lang/String;IB)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->Linux:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->$VALUES:[Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 89
    .line 90
    new-instance v0, Lrp1;

    .line 91
    .line 92
    invoke-direct {v0, v13}, Lrp1;-><init>([Ljava/lang/Enum;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->$ENTRIES:Lpp1;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->raw:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;
    .locals 1

    .line 1
    const-class v0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->$VALUES:[Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->raw:B

    .line 2
    .line 3
    return v0
.end method
