.class public final enum Lgd1;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum Q:Lgd1;

.field public static final enum R:Lgd1;

.field public static final enum S:Lgd1;

.field public static final enum T:Lgd1;

.field public static final enum U:Lgd1;

.field public static final enum V:Lgd1;

.field public static final synthetic W:[Lgd1;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lgd1;

    .line 2
    .line 3
    const-string v1, "UPDATING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgd1;->Q:Lgd1;

    .line 10
    .line 11
    new-instance v1, Lgd1;

    .line 12
    .line 13
    const-string v3, "CHECK_UPDATING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgd1;->R:Lgd1;

    .line 20
    .line 21
    new-instance v3, Lgd1;

    .line 22
    .line 23
    const-string v5, "FALLBACK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgd1;->S:Lgd1;

    .line 30
    .line 31
    new-instance v5, Lgd1;

    .line 32
    .line 33
    const-string v7, "ERROR_TIME_OUT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lgd1;->T:Lgd1;

    .line 40
    .line 41
    new-instance v7, Lgd1;

    .line 42
    .line 43
    const-string v9, "ERROR_CONNECTION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lgd1;->U:Lgd1;

    .line 50
    .line 51
    new-instance v9, Lgd1;

    .line 52
    .line 53
    const-string v11, "ERROR_CERTIFICATE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lgd1;->V:Lgd1;

    .line 60
    .line 61
    new-instance v11, Lgd1;

    .line 62
    .line 63
    const-string v13, "ERROR_RESTRICTED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x7

    .line 70
    new-array v13, v13, [Lgd1;

    .line 71
    .line 72
    aput-object v0, v13, v2

    .line 73
    .line 74
    aput-object v1, v13, v4

    .line 75
    .line 76
    aput-object v3, v13, v6

    .line 77
    .line 78
    aput-object v5, v13, v8

    .line 79
    .line 80
    aput-object v7, v13, v10

    .line 81
    .line 82
    aput-object v9, v13, v12

    .line 83
    .line 84
    aput-object v11, v13, v14

    .line 85
    .line 86
    sput-object v13, Lgd1;->W:[Lgd1;

    .line 87
    .line 88
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgd1;
    .locals 1

    .line 1
    const-class v0, Lgd1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgd1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgd1;
    .locals 1

    .line 1
    sget-object v0, Lgd1;->W:[Lgd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgd1;

    .line 8
    .line 9
    return-object v0
.end method
