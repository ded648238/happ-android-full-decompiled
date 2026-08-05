.class public final enum Lv33;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum R:Lv33;

.field public static final enum S:Lv33;

.field public static final synthetic T:[Lv33;


# instance fields
.field public final Q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lv33;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lv33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv33;->R:Lv33;

    .line 11
    .line 12
    new-instance v1, Lv33;

    .line 13
    .line 14
    const-string v4, "@class"

    .line 15
    .line 16
    const-string v5, "CLASS"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v5, v6, v4}, Lv33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lv33;

    .line 23
    .line 24
    const-string v5, "@c"

    .line 25
    .line 26
    const-string v7, "MINIMAL_CLASS"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v4, v7, v8, v5}, Lv33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lv33;

    .line 33
    .line 34
    const-string v7, "NAME"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const-string v10, "@type"

    .line 38
    .line 39
    invoke-direct {v5, v7, v9, v10}, Lv33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lv33;

    .line 43
    .line 44
    const-string v11, "SIMPLE_NAME"

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    invoke-direct {v7, v11, v12, v10}, Lv33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lv33;

    .line 51
    .line 52
    const-string v11, "DEDUCTION"

    .line 53
    .line 54
    const/4 v13, 0x5

    .line 55
    invoke-direct {v10, v11, v13, v3}, Lv33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, Lv33;->S:Lv33;

    .line 59
    .line 60
    new-instance v11, Lv33;

    .line 61
    .line 62
    const-string v14, "CUSTOM"

    .line 63
    .line 64
    const/4 v15, 0x6

    .line 65
    invoke-direct {v11, v14, v15, v3}, Lv33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    new-array v3, v3, [Lv33;

    .line 70
    .line 71
    aput-object v0, v3, v2

    .line 72
    .line 73
    aput-object v1, v3, v6

    .line 74
    .line 75
    aput-object v4, v3, v8

    .line 76
    .line 77
    aput-object v5, v3, v9

    .line 78
    .line 79
    aput-object v7, v3, v12

    .line 80
    .line 81
    aput-object v10, v3, v13

    .line 82
    .line 83
    aput-object v11, v3, v15

    .line 84
    .line 85
    sput-object v3, Lv33;->T:[Lv33;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv33;->Q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv33;
    .locals 1

    .line 1
    const-class v0, Lv33;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv33;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv33;
    .locals 1

    .line 1
    sget-object v0, Lv33;->T:[Lv33;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv33;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv33;

    .line 8
    .line 9
    return-object v0
.end method
