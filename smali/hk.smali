.class public final enum Lhk;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum R:Lhk;

.field public static final enum S:Lhk;

.field public static final enum T:Lhk;

.field public static final enum U:Lhk;

.field public static final enum V:Lhk;

.field public static final enum W:Lhk;

.field public static final enum X:Lhk;

.field public static final enum Y:Lhk;

.field public static final enum Z:Lhk;

.field public static final synthetic a0:[Lhk;


# instance fields
.field public final Q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lhk;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhk;

    .line 11
    .line 12
    const-string v4, "FIELD"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v1, v4, v5, v3}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lhk;->R:Lhk;

    .line 19
    .line 20
    new-instance v4, Lhk;

    .line 21
    .line 22
    const-string v6, "FILE"

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-direct {v4, v6, v7, v3}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lhk;->S:Lhk;

    .line 29
    .line 30
    new-instance v6, Lhk;

    .line 31
    .line 32
    const-string v8, "PROPERTY"

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    invoke-direct {v6, v8, v9, v3}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v6, Lhk;->T:Lhk;

    .line 39
    .line 40
    new-instance v8, Lhk;

    .line 41
    .line 42
    const-string v10, "get"

    .line 43
    .line 44
    const-string v11, "PROPERTY_GETTER"

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    invoke-direct {v8, v11, v12, v10}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lhk;->U:Lhk;

    .line 51
    .line 52
    new-instance v10, Lhk;

    .line 53
    .line 54
    const-string v11, "set"

    .line 55
    .line 56
    const-string v13, "PROPERTY_SETTER"

    .line 57
    .line 58
    const/4 v14, 0x5

    .line 59
    invoke-direct {v10, v13, v14, v11}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v10, Lhk;->V:Lhk;

    .line 63
    .line 64
    new-instance v11, Lhk;

    .line 65
    .line 66
    const-string v13, "RECEIVER"

    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    invoke-direct {v11, v13, v15, v3}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v11, Lhk;->W:Lhk;

    .line 73
    .line 74
    new-instance v3, Lhk;

    .line 75
    .line 76
    const-string v13, "param"

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const-string v2, "CONSTRUCTOR_PARAMETER"

    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    invoke-direct {v3, v2, v5, v13}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v3, Lhk;->X:Lhk;

    .line 89
    .line 90
    new-instance v2, Lhk;

    .line 91
    .line 92
    const-string v13, "setparam"

    .line 93
    .line 94
    const/16 v18, 0x7

    .line 95
    .line 96
    const-string v5, "SETTER_PARAMETER"

    .line 97
    .line 98
    const/16 v19, 0x2

    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    invoke-direct {v2, v5, v7, v13}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lhk;->Y:Lhk;

    .line 106
    .line 107
    new-instance v5, Lhk;

    .line 108
    .line 109
    const-string v13, "delegate"

    .line 110
    .line 111
    const/16 v20, 0x8

    .line 112
    .line 113
    const-string v7, "PROPERTY_DELEGATE_FIELD"

    .line 114
    .line 115
    const/16 v21, 0x3

    .line 116
    .line 117
    const/16 v9, 0x9

    .line 118
    .line 119
    invoke-direct {v5, v7, v9, v13}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v5, Lhk;->Z:Lhk;

    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    new-array v7, v7, [Lhk;

    .line 127
    .line 128
    aput-object v0, v7, v16

    .line 129
    .line 130
    aput-object v1, v7, v17

    .line 131
    .line 132
    aput-object v4, v7, v19

    .line 133
    .line 134
    aput-object v6, v7, v21

    .line 135
    .line 136
    aput-object v8, v7, v12

    .line 137
    .line 138
    aput-object v10, v7, v14

    .line 139
    .line 140
    aput-object v11, v7, v15

    .line 141
    .line 142
    aput-object v3, v7, v18

    .line 143
    .line 144
    aput-object v2, v7, v20

    .line 145
    .line 146
    aput-object v5, v7, v9

    .line 147
    .line 148
    sput-object v7, Lhk;->a0:[Lhk;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p3, p0, Lhk;->Q:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk;
    .locals 1

    .line 1
    const-class v0, Lhk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhk;
    .locals 1

    .line 1
    sget-object v0, Lhk;->a0:[Lhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhk;

    .line 8
    .line 9
    return-object v0
.end method
