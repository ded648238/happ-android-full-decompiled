.class public final enum Lsl;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum Y:Lsl;

.field public static final enum Z:Lsl;

.field public static final enum c0:Lsl;

.field public static final enum d0:Lsl;

.field public static final enum e0:Lsl;

.field public static final enum f0:Lsl;

.field public static final enum g0:Lsl;

.field public static final enum h0:Lsl;

.field public static final enum i0:Lsl;

.field public static final synthetic j0:[Lsl;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lsl;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lsl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsl;

    .line 11
    .line 12
    const-string v2, "FIELD"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v2, v4, v3}, Lsl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lsl;->Y:Lsl;

    .line 19
    .line 20
    new-instance v2, Lsl;

    .line 21
    .line 22
    const-string v4, "FILE"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v2, v4, v5, v3}, Lsl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lsl;->Z:Lsl;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    new-instance v3, Lsl;

    .line 32
    .line 33
    const-string v5, "PROPERTY"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6, v4}, Lsl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lsl;->c0:Lsl;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    new-instance v4, Lsl;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const-string v7, "get"

    .line 46
    .line 47
    const-string v8, "PROPERTY_GETTER"

    .line 48
    .line 49
    invoke-direct {v4, v8, v6, v7}, Lsl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lsl;->d0:Lsl;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    new-instance v5, Lsl;

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    const-string v8, "set"

    .line 59
    .line 60
    const-string v9, "PROPERTY_SETTER"

    .line 61
    .line 62
    invoke-direct {v5, v9, v7, v8}, Lsl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lsl;->e0:Lsl;

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    new-instance v6, Lsl;

    .line 69
    .line 70
    const-string v8, "RECEIVER"

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v6, v8, v9, v7}, Lsl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v6, Lsl;->f0:Lsl;

    .line 77
    .line 78
    new-instance v7, Lsl;

    .line 79
    .line 80
    const/4 v8, 0x7

    .line 81
    const-string v9, "param"

    .line 82
    .line 83
    const-string v10, "CONSTRUCTOR_PARAMETER"

    .line 84
    .line 85
    invoke-direct {v7, v10, v8, v9}, Lsl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v7, Lsl;->g0:Lsl;

    .line 89
    .line 90
    new-instance v8, Lsl;

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    const-string v10, "setparam"

    .line 95
    .line 96
    const-string v11, "SETTER_PARAMETER"

    .line 97
    .line 98
    invoke-direct {v8, v11, v9, v10}, Lsl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v8, Lsl;->h0:Lsl;

    .line 102
    .line 103
    new-instance v9, Lsl;

    .line 104
    .line 105
    const/16 v10, 0x9

    .line 106
    .line 107
    const-string v11, "delegate"

    .line 108
    .line 109
    const-string v12, "PROPERTY_DELEGATE_FIELD"

    .line 110
    .line 111
    invoke-direct {v9, v12, v10, v11}, Lsl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v9, Lsl;->i0:Lsl;

    .line 115
    .line 116
    filled-new-array/range {v0 .. v9}, [Lsl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lsl;->j0:[Lsl;

    .line 121
    .line 122
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
    iput-object p3, p0, Lsl;->X:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsl;
    .locals 1

    .line 1
    const-class v0, Lsl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsl;
    .locals 1

    .line 1
    sget-object v0, Lsl;->j0:[Lsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsl;

    .line 8
    .line 9
    return-object v0
.end method
