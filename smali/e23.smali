.class public final enum Le23;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic R:[Le23;


# instance fields
.field public final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Le23;

    .line 2
    .line 3
    const-string v1, "AUTO_CLOSE_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Le23;

    .line 11
    .line 12
    const-string v4, "ALLOW_COMMENTS"

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Le23;

    .line 18
    .line 19
    const-string v5, "ALLOW_YAML_COMMENTS"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v4, v5, v6, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Le23;

    .line 26
    .line 27
    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Le23;

    .line 34
    .line 35
    const-string v9, "ALLOW_SINGLE_QUOTES"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Le23;

    .line 42
    .line 43
    const-string v11, "ALLOW_UNQUOTED_CONTROL_CHARS"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Le23;

    .line 50
    .line 51
    const-string v13, "ALLOW_RS_CONTROL_CHAR"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Le23;

    .line 58
    .line 59
    const-string v15, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 60
    .line 61
    const/16 v16, 0x2

    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    invoke-direct {v13, v15, v6, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Le23;

    .line 68
    .line 69
    const/16 v17, 0x7

    .line 70
    .line 71
    const-string v6, "ALLOW_NUMERIC_LEADING_ZEROS"

    .line 72
    .line 73
    const/16 v18, 0x3

    .line 74
    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    invoke-direct {v15, v6, v8, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Le23;

    .line 81
    .line 82
    const/16 v19, 0x8

    .line 83
    .line 84
    const-string v8, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    .line 85
    .line 86
    const/16 v20, 0x4

    .line 87
    .line 88
    const/16 v10, 0x9

    .line 89
    .line 90
    invoke-direct {v6, v8, v10, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Le23;

    .line 94
    .line 95
    const/16 v21, 0x9

    .line 96
    .line 97
    const-string v10, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    .line 98
    .line 99
    const/16 v22, 0x5

    .line 100
    .line 101
    const/16 v12, 0xa

    .line 102
    .line 103
    invoke-direct {v8, v10, v12, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Le23;

    .line 107
    .line 108
    const/16 v23, 0xa

    .line 109
    .line 110
    const-string v12, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    .line 111
    .line 112
    const/16 v24, 0x6

    .line 113
    .line 114
    const/16 v14, 0xb

    .line 115
    .line 116
    invoke-direct {v10, v12, v14, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Le23;

    .line 120
    .line 121
    const/16 v25, 0xb

    .line 122
    .line 123
    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    invoke-direct {v12, v14, v3, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Le23;

    .line 131
    .line 132
    const/16 v26, 0xc

    .line 133
    .line 134
    const-string v3, "ALLOW_MISSING_VALUES"

    .line 135
    .line 136
    move-object/from16 v27, v0

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    invoke-direct {v14, v3, v0, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Le23;

    .line 144
    .line 145
    const/16 v28, 0xd

    .line 146
    .line 147
    const-string v0, "ALLOW_TRAILING_COMMA"

    .line 148
    .line 149
    move-object/from16 v29, v1

    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    invoke-direct {v3, v0, v1, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Le23;

    .line 157
    .line 158
    const/16 v30, 0xe

    .line 159
    .line 160
    const-string v1, "STRICT_DUPLICATE_DETECTION"

    .line 161
    .line 162
    move-object/from16 v31, v3

    .line 163
    .line 164
    const/16 v3, 0xf

    .line 165
    .line 166
    invoke-direct {v0, v1, v3, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Le23;

    .line 170
    .line 171
    const/16 v32, 0xf

    .line 172
    .line 173
    const-string v3, "IGNORE_UNDEFINED"

    .line 174
    .line 175
    move-object/from16 v33, v0

    .line 176
    .line 177
    const/16 v0, 0x10

    .line 178
    .line 179
    invoke-direct {v1, v3, v0, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Le23;

    .line 183
    .line 184
    const/16 v34, 0x10

    .line 185
    .line 186
    const-string v0, "INCLUDE_SOURCE_IN_LOCATION"

    .line 187
    .line 188
    move-object/from16 v35, v1

    .line 189
    .line 190
    const/16 v1, 0x11

    .line 191
    .line 192
    invoke-direct {v3, v0, v1, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Le23;

    .line 196
    .line 197
    const/16 v36, 0x11

    .line 198
    .line 199
    const-string v1, "USE_FAST_DOUBLE_PARSER"

    .line 200
    .line 201
    move-object/from16 v37, v3

    .line 202
    .line 203
    const/16 v3, 0x12

    .line 204
    .line 205
    invoke-direct {v0, v1, v3, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Le23;

    .line 209
    .line 210
    const/16 v38, 0x12

    .line 211
    .line 212
    const-string v3, "USE_FAST_BIG_NUMBER_PARSER"

    .line 213
    .line 214
    move-object/from16 v39, v0

    .line 215
    .line 216
    const/16 v0, 0x13

    .line 217
    .line 218
    invoke-direct {v1, v3, v0, v2}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Le23;

    .line 222
    .line 223
    const/16 v40, 0x13

    .line 224
    .line 225
    const-string v0, "CLEAR_CURRENT_TOKEN_ON_CLOSE"

    .line 226
    .line 227
    const/16 v41, 0x0

    .line 228
    .line 229
    const/16 v2, 0x14

    .line 230
    .line 231
    move-object/from16 v42, v1

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-direct {v3, v0, v2, v1}, Le23;-><init>(Ljava/lang/String;IZ)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x15

    .line 238
    .line 239
    new-array v0, v0, [Le23;

    .line 240
    .line 241
    aput-object v27, v0, v41

    .line 242
    .line 243
    aput-object v29, v0, v1

    .line 244
    .line 245
    aput-object v4, v0, v16

    .line 246
    .line 247
    aput-object v5, v0, v18

    .line 248
    .line 249
    aput-object v7, v0, v20

    .line 250
    .line 251
    aput-object v9, v0, v22

    .line 252
    .line 253
    aput-object v11, v0, v24

    .line 254
    .line 255
    aput-object v13, v0, v17

    .line 256
    .line 257
    aput-object v15, v0, v19

    .line 258
    .line 259
    aput-object v6, v0, v21

    .line 260
    .line 261
    aput-object v8, v0, v23

    .line 262
    .line 263
    aput-object v10, v0, v25

    .line 264
    .line 265
    aput-object v12, v0, v26

    .line 266
    .line 267
    aput-object v14, v0, v28

    .line 268
    .line 269
    aput-object v31, v0, v30

    .line 270
    .line 271
    aput-object v33, v0, v32

    .line 272
    .line 273
    aput-object v35, v0, v34

    .line 274
    .line 275
    aput-object v37, v0, v36

    .line 276
    .line 277
    aput-object v39, v0, v38

    .line 278
    .line 279
    aput-object v42, v0, v40

    .line 280
    .line 281
    aput-object v3, v0, v2

    .line 282
    .line 283
    sput-object v0, Le23;->R:[Le23;

    .line 284
    .line 285
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Le23;->Q:Z

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le23;
    .locals 1

    .line 1
    const-class v0, Le23;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le23;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le23;
    .locals 1

    .line 1
    sget-object v0, Le23;->R:[Le23;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le23;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le23;

    .line 8
    .line 9
    return-object v0
.end method
