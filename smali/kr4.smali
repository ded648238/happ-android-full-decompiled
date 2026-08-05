.class public final enum Lkr4;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Q:Lap0;

.field public static final enum R:Lkr4;

.field public static final enum S:Lkr4;

.field public static final enum T:Lkr4;

.field public static final synthetic U:[Lkr4;

.field public static final synthetic V:Lrp1;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lkr4;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkr4;->R:Lkr4;

    .line 10
    .line 11
    new-instance v1, Lkr4;

    .line 12
    .line 13
    const-string v3, "ON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkr4;->S:Lkr4;

    .line 20
    .line 21
    new-instance v3, Lkr4;

    .line 22
    .line 23
    const-string v5, "BYPASS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkr4;->T:Lkr4;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lkr4;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lkr4;->U:[Lkr4;

    .line 41
    .line 42
    new-instance v0, Lrp1;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Lrp1;-><init>([Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkr4;->V:Lrp1;

    .line 48
    .line 49
    new-instance v0, Lap0;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lap0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lkr4;->Q:Lap0;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static valueOf(Ljava/lang/String;)Lkr4;
    .registers 2

    .line 1
    const-class v0, Lkr4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkr4;

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

.method public static values()[Lkr4;
    .registers 1

    .line 1
    sget-object v0, Lkr4;->U:[Lkr4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkr4;

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
