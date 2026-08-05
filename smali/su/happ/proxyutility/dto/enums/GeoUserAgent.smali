.class public final enum Lsu/happ/proxyutility/dto/enums/GeoUserAgent;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/enums/GeoUserAgent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu/happ/proxyutility/dto/enums/GeoUserAgent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/enums/GeoUserAgent;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Companion",
        "SAFARI_MAC",
        "CHROME_WIN",
        "SAFARI_IOS",
        "FIREFOX_WIN",
        "CHROME_ANDROID",
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

.field private static final synthetic $VALUES:[Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

.field public static final enum CHROME_ANDROID:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

.field public static final enum CHROME_WIN:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

.field public static final Companion:Lsu/happ/proxyutility/dto/enums/GeoUserAgent$Companion;

.field public static final enum FIREFOX_WIN:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

.field public static final enum SAFARI_IOS:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

.field public static final enum SAFARI_MAC:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

.field private static final default:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 2
    .line 3
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.3 Safari/605.1.15"

    .line 4
    .line 5
    const-string v2, "SAFARI_MAC"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->SAFARI_MAC:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 12
    .line 13
    new-instance v1, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 14
    .line 15
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36"

    .line 16
    .line 17
    const-string v4, "CHROME_WIN"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->CHROME_WIN:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 24
    .line 25
    new-instance v2, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 26
    .line 27
    const-string v4, "Mozilla/5.0 (iPhone; CPU iPhone OS 18_7_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.7.1 Mobile/22H31 Safari/604.1"

    .line 28
    .line 29
    const-string v6, "SAFARI_IOS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->SAFARI_IOS:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 36
    .line 37
    new-instance v4, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 38
    .line 39
    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:149.0) Gecko/20100101 Firefox/149.0"

    .line 40
    .line 41
    const-string v8, "FIREFOX_WIN"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->FIREFOX_WIN:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 48
    .line 49
    new-instance v6, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 50
    .line 51
    const-string v8, "Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.7680.177 Mobile Safari/537.36"

    .line 52
    .line 53
    const-string v10, "CHROME_ANDROID"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->CHROME_ANDROID:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->$VALUES:[Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 75
    .line 76
    new-instance v0, Lrp1;

    .line 77
    .line 78
    invoke-direct {v0, v8}, Lrp1;-><init>([Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->$ENTRIES:Lpp1;

    .line 82
    .line 83
    new-instance v0, Lsu/happ/proxyutility/dto/enums/GeoUserAgent$Companion;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->Companion:Lsu/happ/proxyutility/dto/enums/GeoUserAgent$Companion;

    .line 89
    .line 90
    sput-object v6, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->default:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lsu/happ/proxyutility/dto/enums/GeoUserAgent;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->default:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lpp1;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->$ENTRIES:Lpp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/GeoUserAgent;
    .locals 1

    .line 1
    const-class v0, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsu/happ/proxyutility/dto/enums/GeoUserAgent;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->$VALUES:[Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
