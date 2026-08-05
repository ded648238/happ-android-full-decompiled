.class public final enum Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
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
.field private static final synthetic $ENTRIES:Lpp1;

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
    .locals 22

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 2
    .line 3
    const-string v1, "tcp"

    .line 4
    .line 5
    const-string v2, "TCP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->TCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 12
    .line 13
    new-instance v1, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 14
    .line 15
    const-string v2, "kcp"

    .line 16
    .line 17
    const-string v4, "KCP"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->KCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 24
    .line 25
    new-instance v2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 26
    .line 27
    const-string v4, "ws"

    .line 28
    .line 29
    const-string v6, "WS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 36
    .line 37
    new-instance v4, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 38
    .line 39
    const-string v6, "httpupgrade"

    .line 40
    .line 41
    const-string v8, "HTTP_UPGRADE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP_UPGRADE:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 48
    .line 49
    new-instance v6, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 50
    .line 51
    const-string v8, "splithttp"

    .line 52
    .line 53
    const-string v10, "SPLIT_HTTP"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->SPLIT_HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 60
    .line 61
    new-instance v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 62
    .line 63
    const-string v10, "xhttp"

    .line 64
    .line 65
    const-string v12, "XHTTP"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 72
    .line 73
    new-instance v10, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 74
    .line 75
    const-string v12, "http"

    .line 76
    .line 77
    const-string v14, "HTTP"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 84
    .line 85
    new-instance v12, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 86
    .line 87
    const-string v14, "quic"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v3, "QUIC"

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->QUIC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 100
    .line 101
    new-instance v3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 102
    .line 103
    const-string v14, "grpc"

    .line 104
    .line 105
    const/16 v18, 0x7

    .line 106
    .line 107
    const-string v5, "GRPC"

    .line 108
    .line 109
    const/16 v19, 0x2

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->GRPC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 117
    .line 118
    new-instance v5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 119
    .line 120
    const-string v14, "hysteria"

    .line 121
    .line 122
    const/16 v20, 0x8

    .line 123
    .line 124
    const-string v7, "HYSTERIA"

    .line 125
    .line 126
    const/16 v21, 0x3

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HYSTERIA:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 134
    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    new-array v7, v7, [Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 138
    .line 139
    aput-object v0, v7, v16

    .line 140
    .line 141
    aput-object v1, v7, v17

    .line 142
    .line 143
    aput-object v2, v7, v19

    .line 144
    .line 145
    aput-object v4, v7, v21

    .line 146
    .line 147
    aput-object v6, v7, v11

    .line 148
    .line 149
    aput-object v8, v7, v13

    .line 150
    .line 151
    aput-object v10, v7, v15

    .line 152
    .line 153
    aput-object v12, v7, v18

    .line 154
    .line 155
    aput-object v3, v7, v20

    .line 156
    .line 157
    aput-object v5, v7, v9

    .line 158
    .line 159
    sput-object v7, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 160
    .line 161
    new-instance v0, Lrp1;

    .line 162
    .line 163
    invoke-direct {v0, v7}, Lrp1;-><init>([Ljava/lang/Enum;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->$ENTRIES:Lpp1;

    .line 167
    .line 168
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType$Companion;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->Companion:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType$Companion;

    .line 174
    .line 175
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

.method public static a()Lpp1;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->$ENTRIES:Lpp1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
