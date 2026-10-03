.class public final enum Lsu/happ/proxyutility/dto/enums/EIpType;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/enums/EIpType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu/happ/proxyutility/dto/enums/EIpType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/enums/EIpType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "ipValue",
        "b",
        "Companion",
        "IPv4",
        "IPv6",
        "AUTO",
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

.field private static final synthetic $VALUES:[Lsu/happ/proxyutility/dto/enums/EIpType;

.field public static final enum AUTO:Lsu/happ/proxyutility/dto/enums/EIpType;

.field public static final Companion:Lsu/happ/proxyutility/dto/enums/EIpType$Companion;

.field public static final enum IPv4:Lsu/happ/proxyutility/dto/enums/EIpType;

.field public static final enum IPv6:Lsu/happ/proxyutility/dto/enums/EIpType;


# instance fields
.field private final ipValue:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "UseIPv4"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "IPv4"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lsu/happ/proxyutility/dto/enums/EIpType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EIpType;->IPv4:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 14
    .line 15
    new-instance v1, Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    const-string v3, "UseIPv6"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "IPv6"

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lsu/happ/proxyutility/dto/enums/EIpType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EIpType;->IPv6:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 28
    .line 29
    new-instance v2, Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 30
    .line 31
    const-string v3, "2"

    .line 32
    .line 33
    const-string v4, "UseIP"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "AUTO"

    .line 37
    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lsu/happ/proxyutility/dto/enums/EIpType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lsu/happ/proxyutility/dto/enums/EIpType;->AUTO:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EIpType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 48
    .line 49
    new-instance v1, Loy1;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EIpType;->$ENTRIES:Lmy1;

    .line 55
    .line 56
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EIpType$Companion;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EIpType;->Companion:Lsu/happ/proxyutility/dto/enums/EIpType$Companion;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsu/happ/proxyutility/dto/enums/EIpType;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lsu/happ/proxyutility/dto/enums/EIpType;->ipValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lmy1;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EIpType;->$ENTRIES:Lmy1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EIpType;
    .locals 1

    .line 1
    const-class v0, Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsu/happ/proxyutility/dto/enums/EIpType;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EIpType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/enums/EIpType;->ipValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/enums/EIpType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
