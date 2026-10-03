.class public final enum Lpg3;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum X:Lpg3;

.field public static final enum Y:Lpg3;

.field public static final synthetic Z:[Lpg3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lpg3;

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
    new-instance v1, Lpg3;

    .line 10
    .line 11
    const-string v2, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lpg3;

    .line 18
    .line 19
    const-string v3, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lpg3;

    .line 26
    .line 27
    const-string v4, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lpg3;

    .line 34
    .line 35
    const-string v5, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lpg3;

    .line 42
    .line 43
    const-string v6, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lpg3;

    .line 50
    .line 51
    const-string v7, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lpg3;

    .line 58
    .line 59
    const-string v8, "WRITE_DATES_WITH_ZONE_ID"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lpg3;

    .line 66
    .line 67
    const-string v9, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Lpg3;->X:Lpg3;

    .line 75
    .line 76
    new-instance v9, Lpg3;

    .line 77
    .line 78
    const-string v10, "WRITE_SORTED_MAP_ENTRIES"

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v9, Lpg3;->Y:Lpg3;

    .line 86
    .line 87
    new-instance v10, Lpg3;

    .line 88
    .line 89
    const-string v11, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 90
    .line 91
    const/16 v12, 0xa

    .line 92
    .line 93
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    filled-new-array/range {v0 .. v10}, [Lpg3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lpg3;->Z:[Lpg3;

    .line 101
    .line 102
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpg3;
    .locals 1

    .line 1
    const-class v0, Lpg3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpg3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpg3;
    .locals 1

    .line 1
    sget-object v0, Lpg3;->Z:[Lpg3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpg3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpg3;

    .line 8
    .line 9
    return-object v0
.end method
