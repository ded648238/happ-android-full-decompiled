.class public final enum Lsu/happ/proxyutility/dto/enums/EConfigType;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/enums/EConfigType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu/happ/proxyutility/dto/enums/EConfigType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/enums/EConfigType;",
        "",
        "",
        "value",
        "I",
        "c",
        "()I",
        "",
        "protocolScheme",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Companion",
        "VMESS",
        "CUSTOM",
        "SHADOWSOCKS",
        "SOCKS",
        "VLESS",
        "TROJAN",
        "WIREGUARD",
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

.field private static final synthetic $VALUES:[Lsu/happ/proxyutility/dto/enums/EConfigType;

.field public static final enum CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

.field public static final Companion:Lsu/happ/proxyutility/dto/enums/EConfigType$Companion;

.field public static final enum HYSTERIA:Lsu/happ/proxyutility/dto/enums/EConfigType;

.field public static final enum SHADOWSOCKS:Lsu/happ/proxyutility/dto/enums/EConfigType;

.field public static final enum SOCKS:Lsu/happ/proxyutility/dto/enums/EConfigType;

.field public static final enum TROJAN:Lsu/happ/proxyutility/dto/enums/EConfigType;

.field public static final enum VLESS:Lsu/happ/proxyutility/dto/enums/EConfigType;

.field public static final enum VMESS:Lsu/happ/proxyutility/dto/enums/EConfigType;

.field public static final enum WIREGUARD:Lsu/happ/proxyutility/dto/enums/EConfigType;


# instance fields
.field private final protocolScheme:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 2
    .line 3
    const-string v1, "vmess"

    .line 4
    .line 5
    const-string v2, "VMESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lsu/happ/proxyutility/dto/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EConfigType;->VMESS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 13
    .line 14
    new-instance v1, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const-string v5, "CUSTOM"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lsu/happ/proxyutility/dto/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EConfigType;->CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 25
    .line 26
    new-instance v2, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 27
    .line 28
    const-string v5, "ss"

    .line 29
    .line 30
    const-string v7, "SHADOWSOCKS"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v2, v7, v6, v8, v5}, Lsu/happ/proxyutility/dto/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lsu/happ/proxyutility/dto/enums/EConfigType;->SHADOWSOCKS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 37
    .line 38
    new-instance v5, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 39
    .line 40
    const-string v7, "socks"

    .line 41
    .line 42
    const-string v9, "SOCKS"

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-direct {v5, v9, v8, v10, v7}, Lsu/happ/proxyutility/dto/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lsu/happ/proxyutility/dto/enums/EConfigType;->SOCKS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 49
    .line 50
    new-instance v7, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 51
    .line 52
    const-string v9, "vless"

    .line 53
    .line 54
    const-string v11, "VLESS"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v7, v11, v10, v12, v9}, Lsu/happ/proxyutility/dto/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lsu/happ/proxyutility/dto/enums/EConfigType;->VLESS:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 61
    .line 62
    new-instance v9, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 63
    .line 64
    const-string v11, "trojan"

    .line 65
    .line 66
    const-string v13, "TROJAN"

    .line 67
    .line 68
    const/4 v14, 0x6

    .line 69
    invoke-direct {v9, v13, v12, v14, v11}, Lsu/happ/proxyutility/dto/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v9, Lsu/happ/proxyutility/dto/enums/EConfigType;->TROJAN:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 73
    .line 74
    new-instance v11, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 75
    .line 76
    const-string v13, "wireguard"

    .line 77
    .line 78
    const-string v15, "WIREGUARD"

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v11, v15, v14, v3, v13}, Lsu/happ/proxyutility/dto/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v11, Lsu/happ/proxyutility/dto/enums/EConfigType;->WIREGUARD:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 87
    .line 88
    new-instance v13, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 89
    .line 90
    const-string v15, "hysteria2"

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const-string v4, "HYSTERIA"

    .line 95
    .line 96
    const/16 v18, 0x2

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    invoke-direct {v13, v4, v3, v6, v15}, Lsu/happ/proxyutility/dto/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v13, Lsu/happ/proxyutility/dto/enums/EConfigType;->HYSTERIA:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 104
    .line 105
    new-array v4, v6, [Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 106
    .line 107
    aput-object v0, v4, v16

    .line 108
    .line 109
    aput-object v1, v4, v17

    .line 110
    .line 111
    aput-object v2, v4, v18

    .line 112
    .line 113
    aput-object v5, v4, v8

    .line 114
    .line 115
    aput-object v7, v4, v10

    .line 116
    .line 117
    aput-object v9, v4, v12

    .line 118
    .line 119
    aput-object v11, v4, v14

    .line 120
    .line 121
    aput-object v13, v4, v3

    .line 122
    .line 123
    sput-object v4, Lsu/happ/proxyutility/dto/enums/EConfigType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 124
    .line 125
    new-instance v0, Lrp1;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lrp1;-><init>([Ljava/lang/Enum;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EConfigType;->$ENTRIES:Lpp1;

    .line 131
    .line 132
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EConfigType$Companion;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EConfigType;->Companion:Lsu/happ/proxyutility/dto/enums/EConfigType$Companion;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsu/happ/proxyutility/dto/enums/EConfigType;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lsu/happ/proxyutility/dto/enums/EConfigType;->protocolScheme:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lpp1;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigType;->$ENTRIES:Lpp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EConfigType;
    .locals 1

    .line 1
    const-class v0, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsu/happ/proxyutility/dto/enums/EConfigType;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/enums/EConfigType;->protocolScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsu/happ/proxyutility/dto/enums/EConfigType;->value:I

    .line 2
    .line 3
    return v0
.end method
