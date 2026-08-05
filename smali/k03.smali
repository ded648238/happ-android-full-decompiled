.class public final enum Lk03;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum Q:Lk03;

.field public static final enum R:Lk03;

.field public static final synthetic S:[Lk03;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lk03;

    .line 2
    .line 3
    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk03;

    .line 10
    .line 11
    const-string v3, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lk03;

    .line 18
    .line 19
    const-string v5, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lk03;

    .line 26
    .line 27
    const-string v7, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lk03;

    .line 34
    .line 35
    const-string v9, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lk03;

    .line 42
    .line 43
    const-string v11, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lk03;

    .line 50
    .line 51
    const-string v13, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lk03;

    .line 58
    .line 59
    const-string v15, "WRITE_DATES_WITH_ZONE_ID"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lk03;

    .line 68
    .line 69
    const/16 v17, 0x7

    .line 70
    .line 71
    const-string v2, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v15, Lk03;->Q:Lk03;

    .line 81
    .line 82
    new-instance v2, Lk03;

    .line 83
    .line 84
    const/16 v19, 0x8

    .line 85
    .line 86
    const-string v4, "WRITE_SORTED_MAP_ENTRIES"

    .line 87
    .line 88
    const/16 v20, 0x2

    .line 89
    .line 90
    const/16 v6, 0x9

    .line 91
    .line 92
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lk03;->R:Lk03;

    .line 96
    .line 97
    new-instance v4, Lk03;

    .line 98
    .line 99
    const/16 v21, 0x9

    .line 100
    .line 101
    const-string v6, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 102
    .line 103
    const/16 v22, 0x3

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/16 v6, 0xb

    .line 111
    .line 112
    new-array v6, v6, [Lk03;

    .line 113
    .line 114
    aput-object v0, v6, v16

    .line 115
    .line 116
    aput-object v1, v6, v18

    .line 117
    .line 118
    aput-object v3, v6, v20

    .line 119
    .line 120
    aput-object v5, v6, v22

    .line 121
    .line 122
    aput-object v7, v6, v10

    .line 123
    .line 124
    aput-object v9, v6, v12

    .line 125
    .line 126
    aput-object v11, v6, v14

    .line 127
    .line 128
    aput-object v13, v6, v17

    .line 129
    .line 130
    aput-object v15, v6, v19

    .line 131
    .line 132
    aput-object v2, v6, v21

    .line 133
    .line 134
    aput-object v4, v6, v8

    .line 135
    .line 136
    sput-object v6, Lk03;->S:[Lk03;

    .line 137
    .line 138
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk03;
    .locals 1

    .line 1
    const-class v0, Lk03;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk03;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk03;
    .locals 1

    .line 1
    sget-object v0, Lk03;->S:[Lk03;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk03;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk03;

    .line 8
    .line 9
    return-object v0
.end method
