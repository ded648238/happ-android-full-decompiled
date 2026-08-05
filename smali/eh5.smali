.class public final enum Leh5;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final R:Lir0;

.field public static final synthetic S:[Leh5;

.field public static final synthetic T:Lrp1;


# instance fields
.field public final Q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Leh5;

    .line 2
    .line 3
    const-string v1, "import-data"

    .line 4
    .line 5
    const-string v2, "IMPORT_DATA"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Leh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Leh5;

    .line 12
    .line 13
    const-string v2, "update-subscription"

    .line 14
    .line 15
    const-string v4, "UPDATE_SUBSCRIPTION"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Leh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Leh5;

    .line 22
    .line 23
    const-string v4, "set-settings"

    .line 24
    .line 25
    const-string v6, "SET_SETTINGS"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Leh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Leh5;

    .line 32
    .line 33
    const-string v6, "sub-change"

    .line 34
    .line 35
    const-string v8, "SUB_CHANGE"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Leh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Leh5;

    .line 42
    .line 43
    const-string v8, "clear-stories"

    .line 44
    .line 45
    const-string v10, "CLEAR_STORIES"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, Leh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Leh5;

    .line 52
    .line 53
    const-string v10, "sub-info"

    .line 54
    .line 55
    const-string v12, "SUB_INFO"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, Leh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    new-array v10, v10, [Leh5;

    .line 63
    .line 64
    aput-object v0, v10, v3

    .line 65
    .line 66
    aput-object v1, v10, v5

    .line 67
    .line 68
    aput-object v2, v10, v7

    .line 69
    .line 70
    aput-object v4, v10, v9

    .line 71
    .line 72
    aput-object v6, v10, v11

    .line 73
    .line 74
    aput-object v8, v10, v13

    .line 75
    .line 76
    sput-object v10, Leh5;->S:[Leh5;

    .line 77
    .line 78
    new-instance v0, Lrp1;

    .line 79
    .line 80
    invoke-direct {v0, v10}, Lrp1;-><init>([Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Leh5;->T:Lrp1;

    .line 84
    .line 85
    new-instance v0, Lir0;

    .line 86
    .line 87
    const/16 v1, 0x15

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lir0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Leh5;->R:Lir0;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leh5;->Q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leh5;
    .locals 1

    .line 1
    const-class v0, Leh5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leh5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leh5;
    .locals 1

    .line 1
    sget-object v0, Leh5;->S:[Leh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leh5;

    .line 8
    .line 9
    return-object v0
.end method
