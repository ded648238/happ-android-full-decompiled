.class public enum Lnp8;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum Z:Lnp8;

.field public static final enum c0:Lnp8;

.field public static final enum d0:Lhp8;

.field public static final enum e0:Ljp8;

.field public static final enum f0:Lnp8;

.field public static final synthetic g0:[Lnp8;


# instance fields
.field public final X:Lpp8;

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lnp8;

    .line 2
    .line 3
    sget-object v1, Lpp8;->d0:Lpp8;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnp8;

    .line 13
    .line 14
    sget-object v2, Lpp8;->c0:Lpp8;

    .line 15
    .line 16
    const-string v5, "FLOAT"

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lnp8;

    .line 23
    .line 24
    sget-object v5, Lpp8;->Z:Lpp8;

    .line 25
    .line 26
    const-string v7, "INT64"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lnp8;

    .line 33
    .line 34
    const-string v9, "UINT64"

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lnp8;

    .line 41
    .line 42
    sget-object v11, Lpp8;->Y:Lpp8;

    .line 43
    .line 44
    const-string v12, "INT32"

    .line 45
    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 48
    .line 49
    .line 50
    sput-object v9, Lnp8;->Z:Lnp8;

    .line 51
    .line 52
    new-instance v12, Lnp8;

    .line 53
    .line 54
    const-string v14, "FIXED64"

    .line 55
    .line 56
    invoke-direct {v12, v14, v6, v5, v4}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Lnp8;

    .line 60
    .line 61
    const-string v15, "FIXED32"

    .line 62
    .line 63
    move/from16 v16, v13

    .line 64
    .line 65
    const/4 v13, 0x6

    .line 66
    invoke-direct {v14, v15, v13, v11, v6}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lnp8;

    .line 70
    .line 71
    move/from16 v17, v13

    .line 72
    .line 73
    sget-object v13, Lpp8;->e0:Lpp8;

    .line 74
    .line 75
    const-string v4, "BOOL"

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v15, v4, v6, v13, v3}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 79
    .line 80
    .line 81
    sput-object v15, Lnp8;->c0:Lnp8;

    .line 82
    .line 83
    new-instance v4, Lfp8;

    .line 84
    .line 85
    sget-object v13, Lpp8;->f0:Lpp8;

    .line 86
    .line 87
    move/from16 v20, v6

    .line 88
    .line 89
    const-string v6, "STRING"

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v4, v6, v3, v13, v8}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lhp8;

    .line 97
    .line 98
    sget-object v13, Lpp8;->i0:Lpp8;

    .line 99
    .line 100
    move/from16 v22, v3

    .line 101
    .line 102
    const-string v3, "GROUP"

    .line 103
    .line 104
    const/16 v8, 0x9

    .line 105
    .line 106
    invoke-direct {v6, v3, v8, v13, v10}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 107
    .line 108
    .line 109
    sput-object v6, Lnp8;->d0:Lhp8;

    .line 110
    .line 111
    new-instance v3, Ljp8;

    .line 112
    .line 113
    move/from16 v24, v8

    .line 114
    .line 115
    const-string v8, "MESSAGE"

    .line 116
    .line 117
    move/from16 v25, v10

    .line 118
    .line 119
    const/16 v10, 0xa

    .line 120
    .line 121
    move-object/from16 v26, v0

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-direct {v3, v8, v10, v13, v0}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 125
    .line 126
    .line 127
    sput-object v3, Lnp8;->e0:Ljp8;

    .line 128
    .line 129
    new-instance v8, Llp8;

    .line 130
    .line 131
    sget-object v13, Lpp8;->g0:Lpp8;

    .line 132
    .line 133
    move/from16 v27, v10

    .line 134
    .line 135
    const-string v10, "BYTES"

    .line 136
    .line 137
    move-object/from16 v28, v1

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    invoke-direct {v8, v10, v1, v13, v0}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lnp8;

    .line 145
    .line 146
    const-string v10, "UINT32"

    .line 147
    .line 148
    const/16 v13, 0xc

    .line 149
    .line 150
    move/from16 v29, v1

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, v10, v13, v11, v1}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lnp8;

    .line 157
    .line 158
    move/from16 v30, v13

    .line 159
    .line 160
    sget-object v13, Lpp8;->h0:Lpp8;

    .line 161
    .line 162
    move-object/from16 v31, v0

    .line 163
    .line 164
    const-string v0, "ENUM"

    .line 165
    .line 166
    move-object/from16 v32, v2

    .line 167
    .line 168
    const/16 v2, 0xd

    .line 169
    .line 170
    invoke-direct {v10, v0, v2, v13, v1}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 171
    .line 172
    .line 173
    sput-object v10, Lnp8;->f0:Lnp8;

    .line 174
    .line 175
    new-instance v0, Lnp8;

    .line 176
    .line 177
    const-string v1, "SFIXED32"

    .line 178
    .line 179
    const/16 v13, 0xe

    .line 180
    .line 181
    move/from16 v33, v2

    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    invoke-direct {v0, v1, v13, v11, v2}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lnp8;

    .line 188
    .line 189
    const-string v2, "SFIXED64"

    .line 190
    .line 191
    move/from16 v34, v13

    .line 192
    .line 193
    const/16 v13, 0xf

    .line 194
    .line 195
    move-object/from16 v35, v0

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-direct {v1, v2, v13, v5, v0}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lnp8;

    .line 202
    .line 203
    const-string v2, "SINT32"

    .line 204
    .line 205
    move/from16 v36, v13

    .line 206
    .line 207
    const/16 v13, 0x10

    .line 208
    .line 209
    move-object/from16 v37, v1

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v0, v2, v13, v11, v1}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lnp8;

    .line 216
    .line 217
    const-string v11, "SINT64"

    .line 218
    .line 219
    move/from16 v21, v13

    .line 220
    .line 221
    const/16 v13, 0x11

    .line 222
    .line 223
    invoke-direct {v2, v11, v13, v5, v1}, Lnp8;-><init>(Ljava/lang/String;ILpp8;I)V

    .line 224
    .line 225
    .line 226
    const/16 v5, 0x12

    .line 227
    .line 228
    new-array v5, v5, [Lnp8;

    .line 229
    .line 230
    aput-object v26, v5, v1

    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    aput-object v28, v5, v18

    .line 235
    .line 236
    const/16 v23, 0x2

    .line 237
    .line 238
    aput-object v32, v5, v23

    .line 239
    .line 240
    aput-object v7, v5, v25

    .line 241
    .line 242
    aput-object v9, v5, v16

    .line 243
    .line 244
    const/16 v19, 0x5

    .line 245
    .line 246
    aput-object v12, v5, v19

    .line 247
    .line 248
    aput-object v14, v5, v17

    .line 249
    .line 250
    aput-object v15, v5, v20

    .line 251
    .line 252
    aput-object v4, v5, v22

    .line 253
    .line 254
    aput-object v6, v5, v24

    .line 255
    .line 256
    aput-object v3, v5, v27

    .line 257
    .line 258
    aput-object v8, v5, v29

    .line 259
    .line 260
    aput-object v31, v5, v30

    .line 261
    .line 262
    aput-object v10, v5, v33

    .line 263
    .line 264
    aput-object v35, v5, v34

    .line 265
    .line 266
    aput-object v37, v5, v36

    .line 267
    .line 268
    aput-object v0, v5, v21

    .line 269
    .line 270
    aput-object v2, v5, v13

    .line 271
    .line 272
    sput-object v5, Lnp8;->g0:[Lnp8;

    .line 273
    .line 274
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpp8;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnp8;->X:Lpp8;

    .line 5
    .line 6
    iput p4, p0, Lnp8;->Y:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnp8;
    .locals 1

    .line 1
    const-class v0, Lnp8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnp8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnp8;
    .locals 1

    .line 1
    sget-object v0, Lnp8;->g0:[Lnp8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnp8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnp8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lfp8;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
