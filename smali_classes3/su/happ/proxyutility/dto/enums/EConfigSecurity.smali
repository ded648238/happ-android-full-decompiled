.class public final enum Lsu/happ/proxyutility/dto/enums/EConfigSecurity;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu/happ/proxyutility/dto/enums/EConfigSecurity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/enums/EConfigSecurity;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "TLS",
        "REALITY",
        "XTLS",
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

.field private static final synthetic $VALUES:[Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

.field public static final enum REALITY:Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

.field public static final enum TLS:Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

.field public static final enum XTLS:Lsu/happ/proxyutility/dto/enums/EConfigSecurity;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tls"

    .line 5
    .line 6
    const-string v3, "TLS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->TLS:Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

    .line 12
    .line 13
    new-instance v1, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "reality"

    .line 17
    .line 18
    const-string v4, "REALITY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->REALITY:Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

    .line 24
    .line 25
    new-instance v2, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "xtls"

    .line 29
    .line 30
    const-string v5, "XTLS"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->XTLS:Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

    .line 42
    .line 43
    new-instance v1, Loy1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->$ENTRIES:Lmy1;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lmy1;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->$ENTRIES:Lmy1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EConfigSecurity;
    .locals 1

    .line 1
    const-class v0, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsu/happ/proxyutility/dto/enums/EConfigSecurity;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu/happ/proxyutility/dto/enums/EConfigSecurity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/enums/EConfigSecurity;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
