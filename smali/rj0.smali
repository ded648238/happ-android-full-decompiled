.class public final enum Lrj0;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum R:Lrj0;

.field public static final enum S:Lrj0;

.field public static final enum T:Lrj0;

.field public static final enum U:Lrj0;

.field public static final enum V:Lrj0;

.field public static final enum W:Lrj0;

.field public static final enum X:Lrj0;

.field public static final synthetic Y:[Lrj0;

.field public static final synthetic Z:Lrp1;


# instance fields
.field public final Q:Lxy1;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lrj0;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrj0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrj0;->R:Lrj0;

    .line 10
    .line 11
    new-instance v1, Lrj0;

    .line 12
    .line 13
    const-string v3, "INTERFACE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lrj0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrj0;->S:Lrj0;

    .line 20
    .line 21
    new-instance v3, Lrj0;

    .line 22
    .line 23
    const-string v5, "ENUM_CLASS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lrj0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lrj0;->T:Lrj0;

    .line 30
    .line 31
    new-instance v5, Lrj0;

    .line 32
    .line 33
    const-string v7, "ENUM_ENTRY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lrj0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lrj0;->U:Lrj0;

    .line 40
    .line 41
    new-instance v7, Lrj0;

    .line 42
    .line 43
    const-string v9, "ANNOTATION_CLASS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lrj0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lrj0;->V:Lrj0;

    .line 50
    .line 51
    new-instance v9, Lrj0;

    .line 52
    .line 53
    const-string v11, "OBJECT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lrj0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lrj0;->W:Lrj0;

    .line 60
    .line 61
    new-instance v11, Lrj0;

    .line 62
    .line 63
    const-string v13, "COMPANION_OBJECT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lrj0;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lrj0;->X:Lrj0;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lrj0;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lrj0;->Y:[Lrj0;

    .line 89
    .line 90
    new-instance v0, Lrp1;

    .line 91
    .line 92
    invoke-direct {v0, v13}, Lrp1;-><init>([Ljava/lang/Enum;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lrj0;->Z:Lrp1;

    .line 96
    .line 97
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
    sget-object p2, Lbz1;->f:Lzy1;

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
    iput-object p1, p0, Lrj0;->Q:Lxy1;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrj0;
    .locals 1

    .line 1
    const-class v0, Lrj0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrj0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrj0;
    .locals 1

    .line 1
    sget-object v0, Lrj0;->Y:[Lrj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrj0;

    .line 8
    .line 9
    return-object v0
.end method
