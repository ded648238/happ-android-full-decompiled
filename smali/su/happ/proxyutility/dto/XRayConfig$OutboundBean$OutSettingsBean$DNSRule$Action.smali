.class public final enum Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;",
        "",
        "direct",
        "drop",
        "return",
        "hijack",
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

.field private static final synthetic $VALUES:[Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;

.field public static final enum direct:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;
    .annotation runtime Lw56;
        value = "direct"
    .end annotation
.end field

.field public static final enum drop:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;
    .annotation runtime Lw56;
        value = "drop"
    .end annotation
.end field

.field public static final enum hijack:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;
    .annotation runtime Lw56;
        value = "hijack"
    .end annotation
.end field

.field public static final enum return:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;
    .annotation runtime Lw56;
        value = "return"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;

    .line 2
    .line 3
    const-string v1, "direct"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;->direct:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;

    .line 10
    .line 11
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;

    .line 12
    .line 13
    const-string v3, "drop"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;->drop:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;

    .line 20
    .line 21
    new-instance v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;

    .line 22
    .line 23
    const-string v5, "return"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;->return:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;

    .line 30
    .line 31
    new-instance v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;

    .line 32
    .line 33
    const-string v7, "hijack"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;->hijack:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;->$VALUES:[Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;

    .line 53
    .line 54
    new-instance v0, Lrp1;

    .line 55
    .line 56
    invoke-direct {v0, v7}, Lrp1;-><init>([Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;->$ENTRIES:Lpp1;

    .line 60
    .line 61
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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

.method public static valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;
    .registers 2

    .line 1
    const-class v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;

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

.method public static values()[Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;
    .registers 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;->$VALUES:[Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;

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
