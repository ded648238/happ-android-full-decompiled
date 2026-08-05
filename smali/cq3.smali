.class public final enum Lcq3;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final R:Ldr0;

.field public static final enum S:Lcq3;

.field public static final synthetic T:[Lcq3;

.field public static final synthetic U:Lrp1;


# instance fields
.field public final Q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcq3;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcq3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcq3;->S:Lcq3;

    .line 12
    .line 13
    new-instance v1, Lcq3;

    .line 14
    .line 15
    const-string v4, "brief"

    .line 16
    .line 17
    const-string v5, "BRIEF"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v4}, Lcq3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcq3;

    .line 24
    .line 25
    const-string v5, "long"

    .line 26
    .line 27
    const-string v7, "LONG"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v4, v7, v8, v5}, Lcq3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcq3;

    .line 34
    .line 35
    const-string v7, "process"

    .line 36
    .line 37
    const-string v9, "PROCESS"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v5, v9, v10, v7}, Lcq3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcq3;

    .line 44
    .line 45
    const-string v9, "raw"

    .line 46
    .line 47
    const-string v11, "RAW"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v7, v11, v12, v9}, Lcq3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lcq3;

    .line 54
    .line 55
    const-string v11, "tag"

    .line 56
    .line 57
    const-string v13, "TAG"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v9, v13, v14, v11}, Lcq3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lcq3;

    .line 64
    .line 65
    const-string v13, "TIME"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v11, v13, v15, v3}, Lcq3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcq3;

    .line 72
    .line 73
    const-string v13, "threadtime"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "THREADTIME"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-direct {v3, v2, v6, v13}, Lcq3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    new-array v2, v2, [Lcq3;

    .line 88
    .line 89
    aput-object v0, v2, v16

    .line 90
    .line 91
    aput-object v1, v2, v17

    .line 92
    .line 93
    aput-object v4, v2, v8

    .line 94
    .line 95
    aput-object v5, v2, v10

    .line 96
    .line 97
    aput-object v7, v2, v12

    .line 98
    .line 99
    aput-object v9, v2, v14

    .line 100
    .line 101
    aput-object v11, v2, v15

    .line 102
    .line 103
    aput-object v3, v2, v6

    .line 104
    .line 105
    sput-object v2, Lcq3;->T:[Lcq3;

    .line 106
    .line 107
    new-instance v0, Lrp1;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lrp1;-><init>([Ljava/lang/Enum;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcq3;->U:Lrp1;

    .line 113
    .line 114
    new-instance v0, Ldr0;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcq3;->R:Ldr0;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcq3;->Q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcq3;
    .locals 1

    .line 1
    const-class v0, Lcq3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcq3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcq3;
    .locals 1

    .line 1
    sget-object v0, Lcq3;->T:[Lcq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcq3;

    .line 8
    .line 9
    return-object v0
.end method
