.class public final enum Lvg3;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum Z:Lvg3;

.field public static final enum c0:Lvg3;

.field public static final enum d0:Lvg3;

.field public static final enum e0:Lvg3;

.field public static final enum f0:Lvg3;

.field public static final enum g0:Lvg3;

.field public static final enum h0:Lvg3;

.field public static final enum i0:Lvg3;

.field public static final enum j0:Lvg3;

.field public static final enum k0:Lvg3;

.field public static final enum l0:Lvg3;

.field public static final enum m0:Lvg3;

.field public static final enum n0:Lvg3;

.field public static final synthetic o0:[Lvg3;


# instance fields
.field public final X:Z

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lvg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AUTO_CLOSE_TARGET"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lvg3;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvg3;->Z:Lvg3;

    .line 11
    .line 12
    new-instance v2, Lvg3;

    .line 13
    .line 14
    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v3}, Lvg3;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lvg3;->c0:Lvg3;

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    new-instance v2, Lvg3;

    .line 23
    .line 24
    const-string v5, "FLUSH_PASSED_TO_STREAM"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v6, v5, v3}, Lvg3;-><init>(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lvg3;->d0:Lvg3;

    .line 31
    .line 32
    new-instance v5, Lvg3;

    .line 33
    .line 34
    const-string v6, "QUOTE_FIELD_NAMES"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v5, v7, v6, v3}, Lvg3;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lvg3;->e0:Lvg3;

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    new-instance v4, Lvg3;

    .line 44
    .line 45
    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v4, v8, v7, v3}, Lvg3;-><init>(ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lvg3;->f0:Lvg3;

    .line 52
    .line 53
    move-object v7, v5

    .line 54
    new-instance v5, Lvg3;

    .line 55
    .line 56
    const-string v8, "ESCAPE_NON_ASCII"

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-direct {v5, v9, v8, v1}, Lvg3;-><init>(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lvg3;->g0:Lvg3;

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    new-instance v6, Lvg3;

    .line 66
    .line 67
    const-string v9, "WRITE_NUMBERS_AS_STRINGS"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v6, v10, v9, v1}, Lvg3;-><init>(ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lvg3;->h0:Lvg3;

    .line 74
    .line 75
    move-object v9, v7

    .line 76
    new-instance v7, Lvg3;

    .line 77
    .line 78
    const-string v10, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 79
    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-direct {v7, v11, v10, v1}, Lvg3;-><init>(ILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lvg3;->i0:Lvg3;

    .line 85
    .line 86
    move-object v10, v8

    .line 87
    new-instance v8, Lvg3;

    .line 88
    .line 89
    const-string v11, "STRICT_DUPLICATE_DETECTION"

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    invoke-direct {v8, v12, v11, v1}, Lvg3;-><init>(ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lvg3;->j0:Lvg3;

    .line 97
    .line 98
    move-object v11, v9

    .line 99
    new-instance v9, Lvg3;

    .line 100
    .line 101
    const-string v12, "IGNORE_UNKNOWN"

    .line 102
    .line 103
    const/16 v13, 0x9

    .line 104
    .line 105
    invoke-direct {v9, v13, v12, v1}, Lvg3;-><init>(ILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    move-object v12, v10

    .line 109
    new-instance v10, Lvg3;

    .line 110
    .line 111
    const-string v13, "USE_FAST_DOUBLE_WRITER"

    .line 112
    .line 113
    const/16 v14, 0xa

    .line 114
    .line 115
    invoke-direct {v10, v14, v13, v1}, Lvg3;-><init>(ILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sput-object v10, Lvg3;->k0:Lvg3;

    .line 119
    .line 120
    move-object v13, v11

    .line 121
    new-instance v11, Lvg3;

    .line 122
    .line 123
    const-string v14, "WRITE_HEX_UPPER_CASE"

    .line 124
    .line 125
    const/16 v15, 0xb

    .line 126
    .line 127
    invoke-direct {v11, v15, v14, v3}, Lvg3;-><init>(ILjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    sput-object v11, Lvg3;->l0:Lvg3;

    .line 131
    .line 132
    move-object v3, v12

    .line 133
    new-instance v12, Lvg3;

    .line 134
    .line 135
    const-string v14, "ESCAPE_FORWARD_SLASHES"

    .line 136
    .line 137
    const/16 v15, 0xc

    .line 138
    .line 139
    invoke-direct {v12, v15, v14, v1}, Lvg3;-><init>(ILjava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    sput-object v12, Lvg3;->m0:Lvg3;

    .line 143
    .line 144
    move-object v14, v3

    .line 145
    move-object v3, v13

    .line 146
    new-instance v13, Lvg3;

    .line 147
    .line 148
    const-string v15, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    invoke-direct {v13, v0, v15, v1}, Lvg3;-><init>(ILjava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    sput-object v13, Lvg3;->n0:Lvg3;

    .line 158
    .line 159
    move-object v1, v14

    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    filled-new-array/range {v0 .. v13}, [Lvg3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lvg3;->o0:[Lvg3;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lvg3;->X:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lvg3;->Y:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvg3;
    .locals 1

    .line 1
    const-class v0, Lvg3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvg3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvg3;
    .locals 1

    .line 1
    sget-object v0, Lvg3;->o0:[Lvg3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvg3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvg3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lvg3;->Y:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
