.class public final enum Leo1;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum Q:Leo1;

.field public static final enum R:Leo1;

.field public static final enum S:Leo1;

.field public static final enum T:Leo1;

.field public static final enum U:Leo1;

.field public static final enum V:Leo1;

.field public static final enum W:Leo1;

.field public static final synthetic X:[Leo1;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Leo1;

    .line 2
    .line 3
    const-string v1, "ERROR_CORRECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leo1;->Q:Leo1;

    .line 10
    .line 11
    new-instance v1, Leo1;

    .line 12
    .line 13
    const-string v3, "CHARACTER_SET"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Leo1;->R:Leo1;

    .line 20
    .line 21
    new-instance v3, Leo1;

    .line 22
    .line 23
    const-string v5, "DATA_MATRIX_SHAPE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Leo1;

    .line 30
    .line 31
    const-string v7, "DATA_MATRIX_COMPACT"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Leo1;

    .line 38
    .line 39
    const-string v9, "MIN_SIZE"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Leo1;

    .line 46
    .line 47
    const-string v11, "MAX_SIZE"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Leo1;

    .line 54
    .line 55
    const-string v13, "MARGIN"

    .line 56
    .line 57
    const/4 v14, 0x6

    .line 58
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Leo1;->S:Leo1;

    .line 62
    .line 63
    new-instance v13, Leo1;

    .line 64
    .line 65
    const-string v15, "PDF417_COMPACT"

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
    new-instance v15, Leo1;

    .line 74
    .line 75
    const/16 v17, 0x7

    .line 76
    .line 77
    const-string v2, "PDF417_COMPACTION"

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
    new-instance v2, Leo1;

    .line 87
    .line 88
    const/16 v19, 0x8

    .line 89
    .line 90
    const-string v4, "PDF417_DIMENSIONS"

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
    new-instance v4, Leo1;

    .line 100
    .line 101
    const/16 v21, 0x9

    .line 102
    .line 103
    const-string v6, "PDF417_AUTO_ECI"

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
    new-instance v6, Leo1;

    .line 113
    .line 114
    const/16 v23, 0xa

    .line 115
    .line 116
    const-string v8, "AZTEC_LAYERS"

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
    new-instance v8, Leo1;

    .line 126
    .line 127
    const/16 v25, 0xb

    .line 128
    .line 129
    const-string v10, "QR_VERSION"

    .line 130
    .line 131
    const/16 v26, 0x5

    .line 132
    .line 133
    const/16 v12, 0xc

    .line 134
    .line 135
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v8, Leo1;->T:Leo1;

    .line 139
    .line 140
    new-instance v10, Leo1;

    .line 141
    .line 142
    const/16 v27, 0xc

    .line 143
    .line 144
    const-string v12, "QR_MASK_PATTERN"

    .line 145
    .line 146
    const/16 v28, 0x6

    .line 147
    .line 148
    const/16 v14, 0xd

    .line 149
    .line 150
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sput-object v10, Leo1;->U:Leo1;

    .line 154
    .line 155
    new-instance v12, Leo1;

    .line 156
    .line 157
    const/16 v29, 0xd

    .line 158
    .line 159
    const-string v14, "QR_COMPACT"

    .line 160
    .line 161
    move-object/from16 v30, v0

    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v12, Leo1;->V:Leo1;

    .line 169
    .line 170
    new-instance v14, Leo1;

    .line 171
    .line 172
    const/16 v31, 0xe

    .line 173
    .line 174
    const-string v0, "GS1_FORMAT"

    .line 175
    .line 176
    move-object/from16 v32, v1

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v14, Leo1;->W:Leo1;

    .line 184
    .line 185
    new-instance v0, Leo1;

    .line 186
    .line 187
    const/16 v33, 0xf

    .line 188
    .line 189
    const-string v1, "FORCE_CODE_SET"

    .line 190
    .line 191
    move-object/from16 v34, v2

    .line 192
    .line 193
    const/16 v2, 0x10

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Leo1;

    .line 199
    .line 200
    const/16 v35, 0x10

    .line 201
    .line 202
    const-string v2, "FORCE_C40"

    .line 203
    .line 204
    move-object/from16 v36, v0

    .line 205
    .line 206
    const/16 v0, 0x11

    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Leo1;

    .line 212
    .line 213
    const/16 v37, 0x11

    .line 214
    .line 215
    const-string v0, "CODE128_COMPACT"

    .line 216
    .line 217
    move-object/from16 v38, v1

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x13

    .line 225
    .line 226
    new-array v0, v0, [Leo1;

    .line 227
    .line 228
    aput-object v30, v0, v16

    .line 229
    .line 230
    aput-object v32, v0, v18

    .line 231
    .line 232
    aput-object v3, v0, v20

    .line 233
    .line 234
    aput-object v5, v0, v22

    .line 235
    .line 236
    aput-object v7, v0, v24

    .line 237
    .line 238
    aput-object v9, v0, v26

    .line 239
    .line 240
    aput-object v11, v0, v28

    .line 241
    .line 242
    aput-object v13, v0, v17

    .line 243
    .line 244
    aput-object v15, v0, v19

    .line 245
    .line 246
    aput-object v34, v0, v21

    .line 247
    .line 248
    aput-object v4, v0, v23

    .line 249
    .line 250
    aput-object v6, v0, v25

    .line 251
    .line 252
    aput-object v8, v0, v27

    .line 253
    .line 254
    aput-object v10, v0, v29

    .line 255
    .line 256
    aput-object v12, v0, v31

    .line 257
    .line 258
    aput-object v14, v0, v33

    .line 259
    .line 260
    aput-object v36, v0, v35

    .line 261
    .line 262
    aput-object v38, v0, v37

    .line 263
    .line 264
    aput-object v2, v0, v1

    .line 265
    .line 266
    sput-object v0, Leo1;->X:[Leo1;

    .line 267
    .line 268
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leo1;
    .locals 1

    .line 1
    const-class v0, Leo1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leo1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leo1;
    .locals 1

    .line 1
    sget-object v0, Leo1;->X:[Leo1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leo1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leo1;

    .line 8
    .line 9
    return-object v0
.end method
