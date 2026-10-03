.class public final enum Lnj3;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum c0:Lnj3;

.field public static final enum d0:Lnj3;

.field public static final enum e0:Lnj3;

.field public static final enum f0:Lnj3;

.field public static final enum g0:Lnj3;

.field public static final synthetic h0:[Lnj3;


# instance fields
.field public final X:[C

.field public final Y:[B

.field public final Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lnj3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NOT_AVAILABLE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v4, v1}, Lnj3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnj3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "{"

    .line 15
    .line 16
    const-string v5, "START_OBJECT"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v3, v2}, Lnj3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lnj3;->c0:Lnj3;

    .line 22
    .line 23
    new-instance v2, Lnj3;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v5, "}"

    .line 27
    .line 28
    const-string v6, "END_OBJECT"

    .line 29
    .line 30
    invoke-direct {v2, v6, v3, v5, v3}, Lnj3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lnj3;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const-string v6, "["

    .line 37
    .line 38
    const-string v7, "START_ARRAY"

    .line 39
    .line 40
    invoke-direct {v3, v7, v5, v6, v5}, Lnj3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lnj3;->d0:Lnj3;

    .line 44
    .line 45
    new-instance v5, Lnj3;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    const-string v7, "]"

    .line 49
    .line 50
    const-string v8, "END_ARRAY"

    .line 51
    .line 52
    invoke-direct {v5, v8, v6, v7, v6}, Lnj3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    new-instance v5, Lnj3;

    .line 57
    .line 58
    const-string v7, "FIELD_NAME"

    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    invoke-direct {v5, v7, v8, v4, v8}, Lnj3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    move-object v7, v6

    .line 65
    new-instance v6, Lnj3;

    .line 66
    .line 67
    const-string v8, "VALUE_EMBEDDED_OBJECT"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    const/16 v10, 0xc

    .line 71
    .line 72
    invoke-direct {v6, v8, v9, v4, v10}, Lnj3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lnj3;->e0:Lnj3;

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    new-instance v7, Lnj3;

    .line 79
    .line 80
    const-string v11, "VALUE_STRING"

    .line 81
    .line 82
    const/4 v12, 0x7

    .line 83
    invoke-direct {v7, v11, v12, v4, v9}, Lnj3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Lnj3;->f0:Lnj3;

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    new-instance v8, Lnj3;

    .line 90
    .line 91
    const-string v11, "VALUE_NUMBER_INT"

    .line 92
    .line 93
    const/16 v13, 0x8

    .line 94
    .line 95
    invoke-direct {v8, v11, v13, v4, v12}, Lnj3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    move-object v11, v9

    .line 99
    new-instance v9, Lnj3;

    .line 100
    .line 101
    const-string v12, "VALUE_NUMBER_FLOAT"

    .line 102
    .line 103
    const/16 v14, 0x9

    .line 104
    .line 105
    invoke-direct {v9, v12, v14, v4, v13}, Lnj3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lnj3;->g0:Lnj3;

    .line 109
    .line 110
    new-instance v4, Lnj3;

    .line 111
    .line 112
    const-string v12, "true"

    .line 113
    .line 114
    const-string v13, "VALUE_TRUE"

    .line 115
    .line 116
    const/16 v15, 0xa

    .line 117
    .line 118
    invoke-direct {v4, v13, v15, v12, v14}, Lnj3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    move-object v12, v4

    .line 122
    move-object v4, v11

    .line 123
    new-instance v11, Lnj3;

    .line 124
    .line 125
    const-string v13, "false"

    .line 126
    .line 127
    const-string v14, "VALUE_FALSE"

    .line 128
    .line 129
    const/16 v10, 0xb

    .line 130
    .line 131
    invoke-direct {v11, v14, v10, v13, v15}, Lnj3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    move-object v13, v12

    .line 135
    new-instance v12, Lnj3;

    .line 136
    .line 137
    const-string v14, "VALUE_NULL"

    .line 138
    .line 139
    const-string v15, "null"

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-direct {v12, v14, v0, v15, v10}, Lnj3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    move-object v10, v13

    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    filled-new-array/range {v0 .. v12}, [Lnj3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lnj3;->h0:[Lnj3;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lnj3;->X:[C

    .line 9
    .line 10
    iput-object p2, p0, Lnj3;->Y:[B

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lnj3;->X:[C

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    new-array p3, p2, [B

    .line 21
    .line 22
    iput-object p3, p0, Lnj3;->Y:[B

    .line 23
    .line 24
    move p3, p1

    .line 25
    :goto_0
    if-ge p3, p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lnj3;->Y:[B

    .line 28
    .line 29
    iget-object v1, p0, Lnj3;->X:[C

    .line 30
    .line 31
    aget-char v1, v1, p3

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    aput-byte v1, v0, p3

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/16 p2, 0xa

    .line 40
    .line 41
    if-eq p4, p2, :cond_2

    .line 42
    .line 43
    const/16 p2, 0x9

    .line 44
    .line 45
    :cond_2
    const/4 p2, 0x7

    .line 46
    if-eq p4, p2, :cond_3

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    :cond_3
    const/4 p2, 0x1

    .line 51
    if-eq p4, p2, :cond_4

    .line 52
    .line 53
    const/4 p3, 0x3

    .line 54
    if-ne p4, p3, :cond_5

    .line 55
    .line 56
    :cond_4
    move p1, p2

    .line 57
    :cond_5
    iput-boolean p1, p0, Lnj3;->Z:Z

    .line 58
    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnj3;
    .locals 1

    .line 1
    const-class v0, Lnj3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnj3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnj3;
    .locals 1

    .line 1
    sget-object v0, Lnj3;->h0:[Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnj3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnj3;

    .line 8
    .line 9
    return-object v0
.end method
