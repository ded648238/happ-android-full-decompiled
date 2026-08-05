.class public enum Lfu7;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum S:Lxt7;

.field public static final enum T:Lzt7;

.field public static final enum U:Lbu7;

.field public static final synthetic V:[Lfu7;


# instance fields
.field public final Q:Lhu7;

.field public final R:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lfu7;

    .line 2
    .line 3
    sget-object v1, Lhu7;->U:Lhu7;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfu7;

    .line 13
    .line 14
    sget-object v2, Lhu7;->T:Lhu7;

    .line 15
    .line 16
    const-string v5, "FLOAT"

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lfu7;

    .line 23
    .line 24
    sget-object v5, Lhu7;->S:Lhu7;

    .line 25
    .line 26
    const-string v7, "INT64"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lfu7;

    .line 33
    .line 34
    const-string v9, "UINT64"

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lfu7;

    .line 41
    .line 42
    sget-object v11, Lhu7;->R:Lhu7;

    .line 43
    .line 44
    const-string v12, "INT32"

    .line 45
    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lfu7;

    .line 51
    .line 52
    const-string v14, "FIXED64"

    .line 53
    .line 54
    invoke-direct {v12, v14, v6, v5, v4}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lfu7;

    .line 58
    .line 59
    const-string v15, "FIXED32"

    .line 60
    .line 61
    const/16 v16, 0x4

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    invoke-direct {v14, v15, v13, v11, v6}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lfu7;

    .line 68
    .line 69
    const/16 v17, 0x6

    .line 70
    .line 71
    sget-object v13, Lhu7;->V:Lhu7;

    .line 72
    .line 73
    const-string v4, "BOOL"

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-direct {v15, v4, v6, v13, v3}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lxt7;

    .line 80
    .line 81
    sget-object v13, Lhu7;->W:Lhu7;

    .line 82
    .line 83
    const/16 v20, 0x7

    .line 84
    .line 85
    const-string v6, "STRING"

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v4, v6, v3, v13, v8}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 90
    .line 91
    .line 92
    sput-object v4, Lfu7;->S:Lxt7;

    .line 93
    .line 94
    new-instance v6, Lzt7;

    .line 95
    .line 96
    sget-object v13, Lhu7;->Z:Lhu7;

    .line 97
    .line 98
    const/16 v22, 0x8

    .line 99
    .line 100
    const-string v3, "GROUP"

    .line 101
    .line 102
    const/16 v8, 0x9

    .line 103
    .line 104
    invoke-direct {v6, v3, v8, v13, v10}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 105
    .line 106
    .line 107
    sput-object v6, Lfu7;->T:Lzt7;

    .line 108
    .line 109
    new-instance v3, Lbu7;

    .line 110
    .line 111
    const/16 v24, 0x9

    .line 112
    .line 113
    const-string v8, "MESSAGE"

    .line 114
    .line 115
    const/16 v25, 0x3

    .line 116
    .line 117
    const/16 v10, 0xa

    .line 118
    .line 119
    move-object/from16 v26, v0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-direct {v3, v8, v10, v13, v0}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 123
    .line 124
    .line 125
    sput-object v3, Lfu7;->U:Lbu7;

    .line 126
    .line 127
    new-instance v8, Ldu7;

    .line 128
    .line 129
    sget-object v13, Lhu7;->X:Lhu7;

    .line 130
    .line 131
    const/16 v27, 0xa

    .line 132
    .line 133
    const-string v10, "BYTES"

    .line 134
    .line 135
    move-object/from16 v28, v1

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    invoke-direct {v8, v10, v1, v13, v0}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lfu7;

    .line 143
    .line 144
    const-string v10, "UINT32"

    .line 145
    .line 146
    const/16 v13, 0xc

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/16 v29, 0xb

    .line 150
    .line 151
    invoke-direct {v0, v10, v13, v11, v1}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Lfu7;

    .line 155
    .line 156
    const/16 v30, 0xc

    .line 157
    .line 158
    sget-object v13, Lhu7;->Y:Lhu7;

    .line 159
    .line 160
    move-object/from16 v31, v0

    .line 161
    .line 162
    const-string v0, "ENUM"

    .line 163
    .line 164
    move-object/from16 v32, v2

    .line 165
    .line 166
    const/16 v2, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v0, v2, v13, v1}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lfu7;

    .line 172
    .line 173
    const-string v1, "SFIXED32"

    .line 174
    .line 175
    const/16 v13, 0xe

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    const/16 v33, 0xd

    .line 179
    .line 180
    invoke-direct {v0, v1, v13, v11, v2}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lfu7;

    .line 184
    .line 185
    const-string v2, "SFIXED64"

    .line 186
    .line 187
    const/16 v34, 0xe

    .line 188
    .line 189
    const/16 v13, 0xf

    .line 190
    .line 191
    move-object/from16 v35, v0

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-direct {v1, v2, v13, v5, v0}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lfu7;

    .line 198
    .line 199
    const-string v2, "SINT32"

    .line 200
    .line 201
    const/16 v36, 0xf

    .line 202
    .line 203
    const/16 v13, 0x10

    .line 204
    .line 205
    move-object/from16 v37, v1

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v0, v2, v13, v11, v1}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lfu7;

    .line 212
    .line 213
    const-string v11, "SINT64"

    .line 214
    .line 215
    const/16 v21, 0x10

    .line 216
    .line 217
    const/16 v13, 0x11

    .line 218
    .line 219
    invoke-direct {v2, v11, v13, v5, v1}, Lfu7;-><init>(Ljava/lang/String;ILhu7;I)V

    .line 220
    .line 221
    .line 222
    const/16 v5, 0x12

    .line 223
    .line 224
    new-array v5, v5, [Lfu7;

    .line 225
    .line 226
    aput-object v26, v5, v1

    .line 227
    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    aput-object v28, v5, v18

    .line 231
    .line 232
    const/16 v23, 0x2

    .line 233
    .line 234
    aput-object v32, v5, v23

    .line 235
    .line 236
    aput-object v7, v5, v25

    .line 237
    .line 238
    aput-object v9, v5, v16

    .line 239
    .line 240
    const/16 v19, 0x5

    .line 241
    .line 242
    aput-object v12, v5, v19

    .line 243
    .line 244
    aput-object v14, v5, v17

    .line 245
    .line 246
    aput-object v15, v5, v20

    .line 247
    .line 248
    aput-object v4, v5, v22

    .line 249
    .line 250
    aput-object v6, v5, v24

    .line 251
    .line 252
    aput-object v3, v5, v27

    .line 253
    .line 254
    aput-object v8, v5, v29

    .line 255
    .line 256
    aput-object v31, v5, v30

    .line 257
    .line 258
    aput-object v10, v5, v33

    .line 259
    .line 260
    aput-object v35, v5, v34

    .line 261
    .line 262
    aput-object v37, v5, v36

    .line 263
    .line 264
    aput-object v0, v5, v21

    .line 265
    .line 266
    aput-object v2, v5, v13

    .line 267
    .line 268
    sput-object v5, Lfu7;->V:[Lfu7;

    .line 269
    .line 270
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhu7;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfu7;->Q:Lhu7;

    .line 5
    .line 6
    iput p4, p0, Lfu7;->R:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfu7;
    .locals 1

    .line 1
    const-class v0, Lfu7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfu7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfu7;
    .locals 1

    .line 1
    sget-object v0, Lfu7;->V:[Lfu7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfu7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfu7;

    .line 8
    .line 9
    return-object v0
.end method
