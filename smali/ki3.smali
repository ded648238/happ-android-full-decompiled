.class public final enum Lki3;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic Y:[Lki3;


# instance fields
.field public final X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lki3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "AUTO_CLOSE_SOURCE"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lki3;

    .line 11
    .line 12
    const-string v4, "ALLOW_COMMENTS"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lki3;

    .line 18
    .line 19
    const-string v5, "ALLOW_YAML_COMMENTS"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v4, v6, v5, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    move-object v5, v4

    .line 26
    new-instance v4, Lki3;

    .line 27
    .line 28
    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-direct {v4, v7, v6, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    move-object v6, v5

    .line 35
    new-instance v5, Lki3;

    .line 36
    .line 37
    const-string v7, "ALLOW_SINGLE_QUOTES"

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    invoke-direct {v5, v8, v7, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    move-object v7, v6

    .line 44
    new-instance v6, Lki3;

    .line 45
    .line 46
    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    invoke-direct {v6, v9, v8, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    move-object v8, v7

    .line 53
    new-instance v7, Lki3;

    .line 54
    .line 55
    const-string v9, "ALLOW_RS_CONTROL_CHAR"

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    invoke-direct {v7, v10, v9, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    move-object v9, v8

    .line 62
    new-instance v8, Lki3;

    .line 63
    .line 64
    const-string v10, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 65
    .line 66
    const/4 v11, 0x7

    .line 67
    invoke-direct {v8, v11, v10, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    move-object v10, v9

    .line 71
    new-instance v9, Lki3;

    .line 72
    .line 73
    const-string v11, "ALLOW_NUMERIC_LEADING_ZEROS"

    .line 74
    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    invoke-direct {v9, v12, v11, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    move-object v11, v10

    .line 81
    new-instance v10, Lki3;

    .line 82
    .line 83
    const-string v12, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    .line 84
    .line 85
    const/16 v13, 0x9

    .line 86
    .line 87
    invoke-direct {v10, v13, v12, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    move-object v12, v11

    .line 91
    new-instance v11, Lki3;

    .line 92
    .line 93
    const-string v13, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    .line 94
    .line 95
    const/16 v14, 0xa

    .line 96
    .line 97
    invoke-direct {v11, v14, v13, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    move-object v13, v12

    .line 101
    new-instance v12, Lki3;

    .line 102
    .line 103
    const-string v14, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    .line 104
    .line 105
    const/16 v15, 0xb

    .line 106
    .line 107
    invoke-direct {v12, v15, v14, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    move-object v14, v13

    .line 111
    new-instance v13, Lki3;

    .line 112
    .line 113
    const-string v15, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    invoke-direct {v13, v3, v15, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    move-object v3, v14

    .line 121
    new-instance v14, Lki3;

    .line 122
    .line 123
    const-string v15, "ALLOW_MISSING_VALUES"

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    invoke-direct {v14, v1, v15, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Lki3;

    .line 133
    .line 134
    const-string v1, "ALLOW_TRAILING_COMMA"

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    const/16 v2, 0xe

    .line 139
    .line 140
    invoke-direct {v15, v2, v1, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lki3;

    .line 144
    .line 145
    const-string v2, "STRICT_DUPLICATE_DETECTION"

    .line 146
    .line 147
    move-object/from16 v19, v3

    .line 148
    .line 149
    const/16 v3, 0xf

    .line 150
    .line 151
    invoke-direct {v1, v3, v2, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lki3;

    .line 155
    .line 156
    const-string v3, "IGNORE_UNDEFINED"

    .line 157
    .line 158
    move-object/from16 v20, v1

    .line 159
    .line 160
    const/16 v1, 0x10

    .line 161
    .line 162
    invoke-direct {v2, v1, v3, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lki3;

    .line 166
    .line 167
    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    .line 168
    .line 169
    move-object/from16 v21, v2

    .line 170
    .line 171
    const/16 v2, 0x11

    .line 172
    .line 173
    invoke-direct {v1, v2, v3, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lki3;

    .line 177
    .line 178
    const-string v3, "USE_FAST_DOUBLE_PARSER"

    .line 179
    .line 180
    move-object/from16 v22, v1

    .line 181
    .line 182
    const/16 v1, 0x12

    .line 183
    .line 184
    invoke-direct {v2, v1, v3, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lki3;

    .line 188
    .line 189
    const-string v3, "USE_FAST_BIG_NUMBER_PARSER"

    .line 190
    .line 191
    move-object/from16 v23, v2

    .line 192
    .line 193
    const/16 v2, 0x13

    .line 194
    .line 195
    invoke-direct {v1, v2, v3, v0}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lki3;

    .line 199
    .line 200
    const-string v2, "CLEAR_CURRENT_TOKEN_ON_CLOSE"

    .line 201
    .line 202
    const/16 v3, 0x14

    .line 203
    .line 204
    move-object/from16 v24, v1

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-direct {v0, v3, v2, v1}, Lki3;-><init>(ILjava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v17

    .line 211
    .line 212
    move-object/from16 v2, v18

    .line 213
    .line 214
    move-object/from16 v3, v19

    .line 215
    .line 216
    move-object/from16 v16, v20

    .line 217
    .line 218
    move-object/from16 v17, v21

    .line 219
    .line 220
    move-object/from16 v18, v22

    .line 221
    .line 222
    move-object/from16 v19, v23

    .line 223
    .line 224
    move-object/from16 v20, v24

    .line 225
    .line 226
    move-object/from16 v21, v0

    .line 227
    .line 228
    filled-new-array/range {v1 .. v21}, [Lki3;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lki3;->Y:[Lki3;

    .line 233
    .line 234
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lki3;->X:Z

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lki3;
    .locals 1

    .line 1
    const-class v0, Lki3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lki3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lki3;
    .locals 1

    .line 1
    sget-object v0, Lki3;->Y:[Lki3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lki3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lki3;

    .line 8
    .line 9
    return-object v0
.end method
