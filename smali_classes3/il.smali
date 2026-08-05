.class public final enum Lil;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum R:Lil;

.field public static final enum S:Lil;

.field public static final enum T:Lil;

.field public static final enum U:Lil;

.field public static final enum V:Lil;

.field public static final synthetic W:[Lil;


# instance fields
.field public final Q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lil;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    const-string v2, "PROVIDER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lil;->R:Lil;

    .line 12
    .line 13
    new-instance v1, Lil;

    .line 14
    .line 15
    const-string v2, "install"

    .line 16
    .line 17
    const-string v4, "INSTALL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lil;->S:Lil;

    .line 24
    .line 25
    new-instance v2, Lil;

    .line 26
    .line 27
    const-string v4, "sendtv"

    .line 28
    .line 29
    const-string v6, "SEND_TV"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lil;->T:Lil;

    .line 36
    .line 37
    new-instance v4, Lil;

    .line 38
    .line 39
    const-string v6, "remotepush"

    .line 40
    .line 41
    const-string v8, "REMOTE_PUSH"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lil;->U:Lil;

    .line 48
    .line 49
    new-instance v6, Lil;

    .line 50
    .line 51
    const-string v8, "report"

    .line 52
    .line 53
    const-string v10, "REPORT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lil;->V:Lil;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lil;

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
    sput-object v8, Lil;->W:[Lil;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lil;->Q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lil;
    .locals 1

    .line 1
    const-class v0, Lil;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lil;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lil;
    .locals 1

    .line 1
    sget-object v0, Lil;->W:[Lil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lil;

    .line 8
    .line 9
    return-object v0
.end method
