.class public final enum Lsu/happ/proxyutility/dto/enums/EDnsType;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/enums/EDnsType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu/happ/proxyutility/dto/enums/EDnsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/enums/EDnsType;",
        "",
        "",
        "text",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Companion",
        "DOU",
        "DOH",
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

.field private static final synthetic $VALUES:[Lsu/happ/proxyutility/dto/enums/EDnsType;

.field public static final Companion:Lsu/happ/proxyutility/dto/enums/EDnsType$Companion;

.field public static final enum DOH:Lsu/happ/proxyutility/dto/enums/EDnsType;

.field public static final enum DOU:Lsu/happ/proxyutility/dto/enums/EDnsType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 2
    .line 3
    const-string v1, "DoU"

    .line 4
    .line 5
    const-string v2, "DOU"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lsu/happ/proxyutility/dto/enums/EDnsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EDnsType;->DOU:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 12
    .line 13
    new-instance v1, Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 14
    .line 15
    const-string v2, "DoH"

    .line 16
    .line 17
    const-string v4, "DOH"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lsu/happ/proxyutility/dto/enums/EDnsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EDnsType;->DOH:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lsu/happ/proxyutility/dto/enums/EDnsType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 33
    .line 34
    new-instance v0, Lrp1;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lrp1;-><init>([Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EDnsType;->$ENTRIES:Lpp1;

    .line 40
    .line 41
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EDnsType$Companion;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EDnsType;->Companion:Lsu/happ/proxyutility/dto/enums/EDnsType$Companion;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsu/happ/proxyutility/dto/enums/EDnsType;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lpp1;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EDnsType;->$ENTRIES:Lpp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDnsType;
    .locals 1

    .line 1
    const-class v0, Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsu/happ/proxyutility/dto/enums/EDnsType;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EDnsType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/enums/EDnsType;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
