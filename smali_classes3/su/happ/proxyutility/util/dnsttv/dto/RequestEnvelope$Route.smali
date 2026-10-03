.class public final enum Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Route"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;",
        "",
        "",
        "raw",
        "B",
        "a",
        "()B",
        "Provider",
        "RemotePush",
        "Install",
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

.field private static final synthetic $VALUES:[Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

.field public static final enum Install:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

.field public static final enum Provider:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

.field public static final enum RemotePush:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;


# instance fields
.field private final raw:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 2
    .line 3
    const-string v1, "Provider"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->Provider:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 10
    .line 11
    new-instance v1, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 12
    .line 13
    const-string v2, "RemotePush"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->RemotePush:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 20
    .line 21
    new-instance v2, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 22
    .line 23
    const-string v3, "Install"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->Install:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->$VALUES:[Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 36
    .line 37
    new-instance v1, Loy1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->$ENTRIES:Lmy1;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->raw:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;
    .locals 1

    .line 1
    const-class v0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->$VALUES:[Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->raw:B

    .line 2
    .line 3
    return p0
.end method
