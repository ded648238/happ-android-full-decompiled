.class public final enum Lek;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum R:Lek;

.field public static final enum S:Lek;

.field public static final enum T:Lek;

.field public static final enum U:Lek;

.field public static final enum V:Lek;

.field public static final synthetic W:[Lek;


# instance fields
.field public final Q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lek;

    .line 2
    .line 3
    const-string v1, "METHOD"

    .line 4
    .line 5
    const-string v2, "METHOD_RETURN_TYPE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lek;->R:Lek;

    .line 12
    .line 13
    new-instance v1, Lek;

    .line 14
    .line 15
    const-string v2, "PARAMETER"

    .line 16
    .line 17
    const-string v4, "VALUE_PARAMETER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lek;->S:Lek;

    .line 24
    .line 25
    new-instance v2, Lek;

    .line 26
    .line 27
    const-string v4, "FIELD"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v4, v6, v4}, Lek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lek;->T:Lek;

    .line 34
    .line 35
    new-instance v4, Lek;

    .line 36
    .line 37
    const-string v7, "TYPE_USE"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v4, v7, v8, v7}, Lek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lek;->U:Lek;

    .line 44
    .line 45
    new-instance v9, Lek;

    .line 46
    .line 47
    const-string v10, "TYPE_PARAMETER_BOUNDS"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v9, v10, v11, v7}, Lek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lek;->V:Lek;

    .line 54
    .line 55
    new-instance v7, Lek;

    .line 56
    .line 57
    const-string v10, "TYPE_PARAMETER"

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    invoke-direct {v7, v10, v12, v10}, Lek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    new-array v10, v10, [Lek;

    .line 65
    .line 66
    aput-object v0, v10, v3

    .line 67
    .line 68
    aput-object v1, v10, v5

    .line 69
    .line 70
    aput-object v2, v10, v6

    .line 71
    .line 72
    aput-object v4, v10, v8

    .line 73
    .line 74
    aput-object v9, v10, v11

    .line 75
    .line 76
    aput-object v7, v10, v12

    .line 77
    .line 78
    sput-object v10, Lek;->W:[Lek;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lek;->Q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lek;
    .locals 1

    .line 1
    const-class v0, Lek;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lek;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lek;
    .locals 1

    .line 1
    sget-object v0, Lek;->W:[Lek;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lek;

    .line 8
    .line 9
    return-object v0
.end method
