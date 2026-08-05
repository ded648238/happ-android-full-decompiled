.class public abstract synthetic Lct5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Llb2;->values()[Llb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v1, 0x2

    .line 13
    :try_start_1
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->values()[Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    :try_start_2
    sget-object v3, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->PROXY:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    .line 30
    :catch_2
    :try_start_3
    sget-object v2, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->DIRECT:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 37
    .line 38
    :catch_3
    :try_start_4
    sget-object v1, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->BLOCK:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 46
    .line 47
    :catch_4
    sput-object v0, Lct5;->a:[I

    .line 48
    .line 49
    return-void
.end method
