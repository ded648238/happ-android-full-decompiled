.class public final enum Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/enums/EConfigNetworkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Companion",
        "TCP",
        "KCP",
        "WS",
        "HTTP_UPGRADE",
        "SPLIT_HTTP",
        "XHTTP",
        "HTTP",
        "QUIC",
        "GRPC",
        "HYSTERIA",
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

.field private static final synthetic $VALUES:[Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

.field public static final Companion:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType$Companion;

.field public static final enum GRPC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

.field public static final enum HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

.field public static final enum HTTP_UPGRADE:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

.field public static final enum HYSTERIA:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

.field public static final enum KCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

.field public static final enum QUIC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

.field public static final enum SPLIT_HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

.field public static final enum TCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

.field public static final enum WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

.field public static final enum XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tcp"

    .line 5
    .line 6
    const-string v3, "TCP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->TCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 12
    .line 13
    new-instance v1, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "kcp"

    .line 17
    .line 18
    const-string v4, "KCP"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->KCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 24
    .line 25
    new-instance v2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "ws"

    .line 29
    .line 30
    const-string v5, "WS"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 36
    .line 37
    new-instance v3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "httpupgrade"

    .line 41
    .line 42
    const-string v6, "HTTP_UPGRADE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP_UPGRADE:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 48
    .line 49
    new-instance v4, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "splithttp"

    .line 53
    .line 54
    const-string v7, "SPLIT_HTTP"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->SPLIT_HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 60
    .line 61
    new-instance v5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "xhttp"

    .line 65
    .line 66
    const-string v8, "XHTTP"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 72
    .line 73
    new-instance v6, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "http"

    .line 77
    .line 78
    const-string v9, "HTTP"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 84
    .line 85
    new-instance v7, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "quic"

    .line 89
    .line 90
    const-string v10, "QUIC"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->QUIC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 96
    .line 97
    new-instance v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "grpc"

    .line 102
    .line 103
    const-string v11, "GRPC"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->GRPC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 109
    .line 110
    new-instance v9, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "hysteria"

    .line 115
    .line 116
    const-string v12, "HYSTERIA"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HYSTERIA:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 122
    .line 123
    filled-new-array/range {v0 .. v9}, [Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 128
    .line 129
    new-instance v1, Loy1;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->$ENTRIES:Lmy1;

    .line 135
    .line 136
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType$Companion;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->Companion:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType$Companion;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lmy1;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->$ENTRIES:Lmy1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;
    .locals 1

    .line 1
    const-class v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
