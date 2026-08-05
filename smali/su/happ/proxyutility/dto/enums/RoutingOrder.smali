.class public final enum Lsu/happ/proxyutility/dto/enums/RoutingOrder;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/enums/RoutingOrder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu/happ/proxyutility/dto/enums/RoutingOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/enums/RoutingOrder;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Companion",
        "BLOCK_PROXY_DIRECT",
        "BLOCK_DIRECT_PROXY",
        "PROXY_DIRECT_BLOCK",
        "PROXY_BLOCK_DIRECT",
        "DIRECT_PROXY_BLOCK",
        "DIRECT_BLOCK_PROXY",
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

.field private static final synthetic $VALUES:[Lsu/happ/proxyutility/dto/enums/RoutingOrder;

.field public static final enum BLOCK_DIRECT_PROXY:Lsu/happ/proxyutility/dto/enums/RoutingOrder;

.field public static final enum BLOCK_PROXY_DIRECT:Lsu/happ/proxyutility/dto/enums/RoutingOrder;

.field public static final Companion:Lsu/happ/proxyutility/dto/enums/RoutingOrder$Companion;

.field public static final enum DIRECT_BLOCK_PROXY:Lsu/happ/proxyutility/dto/enums/RoutingOrder;

.field public static final enum DIRECT_PROXY_BLOCK:Lsu/happ/proxyutility/dto/enums/RoutingOrder;

.field public static final enum PROXY_BLOCK_DIRECT:Lsu/happ/proxyutility/dto/enums/RoutingOrder;

.field public static final enum PROXY_DIRECT_BLOCK:Lsu/happ/proxyutility/dto/enums/RoutingOrder;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 2
    .line 3
    const-string v1, "block-proxy-direct"

    .line 4
    .line 5
    const-string v2, "BLOCK_PROXY_DIRECT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lsu/happ/proxyutility/dto/enums/RoutingOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->BLOCK_PROXY_DIRECT:Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 12
    .line 13
    new-instance v1, Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 14
    .line 15
    const-string v2, "block-direct-proxy"

    .line 16
    .line 17
    const-string v4, "BLOCK_DIRECT_PROXY"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lsu/happ/proxyutility/dto/enums/RoutingOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->BLOCK_DIRECT_PROXY:Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 24
    .line 25
    new-instance v2, Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 26
    .line 27
    const-string v4, "proxy-direct-block"

    .line 28
    .line 29
    const-string v6, "PROXY_DIRECT_BLOCK"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lsu/happ/proxyutility/dto/enums/RoutingOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->PROXY_DIRECT_BLOCK:Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 36
    .line 37
    new-instance v4, Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 38
    .line 39
    const-string v6, "proxy-block-direct"

    .line 40
    .line 41
    const-string v8, "PROXY_BLOCK_DIRECT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lsu/happ/proxyutility/dto/enums/RoutingOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->PROXY_BLOCK_DIRECT:Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 48
    .line 49
    new-instance v6, Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 50
    .line 51
    const-string v8, "direct-proxy-block"

    .line 52
    .line 53
    const-string v10, "DIRECT_PROXY_BLOCK"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lsu/happ/proxyutility/dto/enums/RoutingOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->DIRECT_PROXY_BLOCK:Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 60
    .line 61
    new-instance v8, Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 62
    .line 63
    const-string v10, "direct-block-proxy"

    .line 64
    .line 65
    const-string v12, "DIRECT_BLOCK_PROXY"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lsu/happ/proxyutility/dto/enums/RoutingOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->DIRECT_BLOCK_PROXY:Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 75
    .line 76
    aput-object v0, v10, v3

    .line 77
    .line 78
    aput-object v1, v10, v5

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v4, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->$VALUES:[Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 89
    .line 90
    new-instance v0, Lrp1;

    .line 91
    .line 92
    invoke-direct {v0, v10}, Lrp1;-><init>([Ljava/lang/Enum;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->$ENTRIES:Lpp1;

    .line 96
    .line 97
    new-instance v0, Lsu/happ/proxyutility/dto/enums/RoutingOrder$Companion;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->Companion:Lsu/happ/proxyutility/dto/enums/RoutingOrder$Companion;

    .line 103
    .line 104
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->value:Ljava/lang/String;

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
.end method

.method public static a()Lpp1;
    .registers 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->$ENTRIES:Lpp1;

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

.method public static valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/RoutingOrder;
    .registers 2

    .line 1
    const-class v0, Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lsu/happ/proxyutility/dto/enums/RoutingOrder;
    .registers 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->$VALUES:[Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->value:Ljava/lang/String;

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
