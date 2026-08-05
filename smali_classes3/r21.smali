.class public final enum Lr21;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum Q:Lr21;

.field public static final enum R:Lr21;

.field public static final enum S:Lr21;

.field public static final synthetic T:[Lr21;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lr21;

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
    new-instance v1, Lr21;

    .line 10
    .line 11
    const-string v3, "PURE_BARCODE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lr21;

    .line 18
    .line 19
    const-string v5, "POSSIBLE_FORMATS"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lr21;->Q:Lr21;

    .line 26
    .line 27
    new-instance v5, Lr21;

    .line 28
    .line 29
    const-string v7, "TRY_HARDER"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lr21;->R:Lr21;

    .line 36
    .line 37
    new-instance v7, Lr21;

    .line 38
    .line 39
    const-string v9, "CHARACTER_SET"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lr21;->S:Lr21;

    .line 46
    .line 47
    new-instance v9, Lr21;

    .line 48
    .line 49
    const-string v11, "ALLOWED_LENGTHS"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lr21;

    .line 56
    .line 57
    const-string v13, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lr21;

    .line 64
    .line 65
    const-string v15, "ASSUME_GS1"

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lr21;

    .line 74
    .line 75
    const/16 v17, 0x7

    .line 76
    .line 77
    const-string v2, "RETURN_CODABAR_START_END"

    .line 78
    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lr21;

    .line 87
    .line 88
    const/16 v19, 0x8

    .line 89
    .line 90
    const-string v4, "NEED_RESULT_POINT_CALLBACK"

    .line 91
    .line 92
    const/16 v20, 0x2

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lr21;

    .line 100
    .line 101
    const/16 v21, 0x9

    .line 102
    .line 103
    const-string v6, "ALLOWED_EAN_EXTENSIONS"

    .line 104
    .line 105
    const/16 v22, 0x3

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lr21;

    .line 113
    .line 114
    const/16 v23, 0xa

    .line 115
    .line 116
    const-string v8, "ALSO_INVERTED"

    .line 117
    .line 118
    const/16 v24, 0x4

    .line 119
    .line 120
    const/16 v10, 0xb

    .line 121
    .line 122
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    new-array v8, v8, [Lr21;

    .line 128
    .line 129
    aput-object v0, v8, v16

    .line 130
    .line 131
    aput-object v1, v8, v18

    .line 132
    .line 133
    aput-object v3, v8, v20

    .line 134
    .line 135
    aput-object v5, v8, v22

    .line 136
    .line 137
    aput-object v7, v8, v24

    .line 138
    .line 139
    aput-object v9, v8, v12

    .line 140
    .line 141
    aput-object v11, v8, v14

    .line 142
    .line 143
    aput-object v13, v8, v17

    .line 144
    .line 145
    aput-object v15, v8, v19

    .line 146
    .line 147
    aput-object v2, v8, v21

    .line 148
    .line 149
    aput-object v4, v8, v23

    .line 150
    .line 151
    aput-object v6, v8, v10

    .line 152
    .line 153
    sput-object v8, Lr21;->T:[Lr21;

    .line 154
    .line 155
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr21;
    .locals 1

    .line 1
    const-class v0, Lr21;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr21;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr21;
    .locals 1

    .line 1
    sget-object v0, Lr21;->T:[Lr21;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr21;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr21;

    .line 8
    .line 9
    return-object v0
.end method
