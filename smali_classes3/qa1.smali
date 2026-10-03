.class public final enum Lqa1;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum X:Lqa1;

.field public static final enum Y:Lqa1;

.field public static final enum Z:Lqa1;

.field public static final synthetic c0:[Lqa1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lqa1;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqa1;

    .line 10
    .line 11
    const-string v2, "PURE_BARCODE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lqa1;

    .line 18
    .line 19
    const-string v3, "POSSIBLE_FORMATS"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lqa1;->X:Lqa1;

    .line 26
    .line 27
    new-instance v3, Lqa1;

    .line 28
    .line 29
    const-string v4, "TRY_HARDER"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lqa1;->Y:Lqa1;

    .line 36
    .line 37
    new-instance v4, Lqa1;

    .line 38
    .line 39
    const-string v5, "CHARACTER_SET"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lqa1;->Z:Lqa1;

    .line 46
    .line 47
    new-instance v5, Lqa1;

    .line 48
    .line 49
    const-string v6, "ALLOWED_LENGTHS"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lqa1;

    .line 56
    .line 57
    const-string v7, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lqa1;

    .line 64
    .line 65
    const-string v8, "ASSUME_GS1"

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lqa1;

    .line 72
    .line 73
    const-string v9, "RETURN_CODABAR_START_END"

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lqa1;

    .line 81
    .line 82
    const-string v10, "NEED_RESULT_POINT_CALLBACK"

    .line 83
    .line 84
    const/16 v11, 0x9

    .line 85
    .line 86
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lqa1;

    .line 90
    .line 91
    const-string v11, "ALLOWED_EAN_EXTENSIONS"

    .line 92
    .line 93
    const/16 v12, 0xa

    .line 94
    .line 95
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lqa1;

    .line 99
    .line 100
    const-string v12, "ALSO_INVERTED"

    .line 101
    .line 102
    const/16 v13, 0xb

    .line 103
    .line 104
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v0 .. v11}, [Lqa1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lqa1;->c0:[Lqa1;

    .line 112
    .line 113
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa1;
    .locals 1

    .line 1
    const-class v0, Lqa1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqa1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqa1;
    .locals 1

    .line 1
    sget-object v0, Lqa1;->c0:[Lqa1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqa1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqa1;

    .line 8
    .line 9
    return-object v0
.end method
