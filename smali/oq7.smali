.class public final enum Loq7;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum R:Loq7;

.field public static final enum S:Loq7;

.field public static final enum T:Loq7;

.field public static final synthetic U:[Loq7;

.field public static final synthetic V:Lrp1;


# instance fields
.field public final Q:Lxy1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Loq7;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Loq7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loq7;->R:Loq7;

    .line 10
    .line 11
    new-instance v1, Loq7;

    .line 12
    .line 13
    const-string v3, "PRIVATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Loq7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loq7;->S:Loq7;

    .line 20
    .line 21
    new-instance v3, Loq7;

    .line 22
    .line 23
    const-string v5, "PROTECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Loq7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Loq7;

    .line 30
    .line 31
    const-string v7, "PUBLIC"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, Loq7;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Loq7;->T:Loq7;

    .line 38
    .line 39
    new-instance v7, Loq7;

    .line 40
    .line 41
    const-string v9, "PRIVATE_TO_THIS"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, Loq7;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Loq7;

    .line 48
    .line 49
    const-string v11, "LOCAL"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v12}, Loq7;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x6

    .line 56
    new-array v11, v11, [Loq7;

    .line 57
    .line 58
    aput-object v0, v11, v2

    .line 59
    .line 60
    aput-object v1, v11, v4

    .line 61
    .line 62
    aput-object v3, v11, v6

    .line 63
    .line 64
    aput-object v5, v11, v8

    .line 65
    .line 66
    aput-object v7, v11, v10

    .line 67
    .line 68
    aput-object v9, v11, v12

    .line 69
    .line 70
    sput-object v11, Loq7;->U:[Loq7;

    .line 71
    .line 72
    new-instance v0, Lrp1;

    .line 73
    .line 74
    invoke-direct {v0, v11}, Lrp1;-><init>([Ljava/lang/Enum;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Loq7;->V:Lrp1;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxy1;

    .line 5
    .line 6
    sget-object p2, Lbz1;->d:Lzy1;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lxy1;-><init>(Laz1;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loq7;->Q:Lxy1;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loq7;
    .locals 1

    .line 1
    const-class v0, Loq7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loq7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loq7;
    .locals 1

    .line 1
    sget-object v0, Loq7;->U:[Loq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loq7;

    .line 8
    .line 9
    return-object v0
.end method
