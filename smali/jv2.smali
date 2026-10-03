.class public final enum Ljv2;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final Z:Lkv1;

.field public static final enum c0:Ljv2;

.field public static final synthetic d0:[Ljv2;

.field public static final synthetic e0:Loy1;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Ljv2;

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    const-string v2, "Bad Request"

    .line 6
    .line 7
    const-string v3, "BAD_REQUEST"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4, v0, v2}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljv2;

    .line 14
    .line 15
    const/16 v0, 0x191

    .line 16
    .line 17
    const-string v3, "Unauthorized"

    .line 18
    .line 19
    const-string v4, "UNAUTHORIZED"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v4, v5, v0, v3}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljv2;

    .line 26
    .line 27
    const/16 v0, 0x193

    .line 28
    .line 29
    const-string v4, "Forbidden"

    .line 30
    .line 31
    const-string v5, "FORBIDDEN"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v3, v5, v6, v0, v4}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljv2;

    .line 38
    .line 39
    const/16 v0, 0x194

    .line 40
    .line 41
    const-string v5, "Not Found"

    .line 42
    .line 43
    const-string v6, "NOT_FOUND"

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-direct {v4, v6, v7, v0, v5}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljv2;

    .line 50
    .line 51
    const/16 v0, 0x195

    .line 52
    .line 53
    const-string v6, "Method Not Allowed"

    .line 54
    .line 55
    const-string v7, "METHOD_NOT_ALLOWED"

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-direct {v5, v7, v8, v0, v6}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljv2;

    .line 62
    .line 63
    const/16 v0, 0x196

    .line 64
    .line 65
    const-string v7, "Not Acceptable"

    .line 66
    .line 67
    const-string v8, "NOT_ACCEPTABLE"

    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    invoke-direct {v6, v8, v9, v0, v7}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljv2;

    .line 74
    .line 75
    const/16 v0, 0x198

    .line 76
    .line 77
    const-string v8, "Request Timeout"

    .line 78
    .line 79
    const-string v9, "REQUEST_TIMEOUT"

    .line 80
    .line 81
    const/4 v10, 0x6

    .line 82
    invoke-direct {v7, v9, v10, v0, v8}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ljv2;

    .line 86
    .line 87
    const/16 v0, 0x199

    .line 88
    .line 89
    const-string v9, "Conflict"

    .line 90
    .line 91
    const-string v10, "CONFLICT"

    .line 92
    .line 93
    const/4 v11, 0x7

    .line 94
    invoke-direct {v8, v10, v11, v0, v9}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ljv2;

    .line 98
    .line 99
    const/16 v0, 0x19a

    .line 100
    .line 101
    const-string v10, "Gone"

    .line 102
    .line 103
    const-string v11, "GONE"

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    invoke-direct {v9, v11, v12, v0, v10}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Ljv2;

    .line 111
    .line 112
    const/16 v0, 0x19d

    .line 113
    .line 114
    const-string v11, "Payload Too Large"

    .line 115
    .line 116
    const-string v12, "PAYLOAD_TO_LARGE"

    .line 117
    .line 118
    const/16 v13, 0x9

    .line 119
    .line 120
    invoke-direct {v10, v12, v13, v0, v11}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Ljv2;

    .line 124
    .line 125
    const/16 v0, 0x19e

    .line 126
    .line 127
    const-string v12, "URI Too Long"

    .line 128
    .line 129
    const-string v13, "URI_TOO_LARGE"

    .line 130
    .line 131
    const/16 v14, 0xa

    .line 132
    .line 133
    invoke-direct {v11, v13, v14, v0, v12}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Ljv2;

    .line 137
    .line 138
    const/16 v0, 0x19f

    .line 139
    .line 140
    const-string v13, "Unsupported Media Type"

    .line 141
    .line 142
    const-string v14, "UNSUPPORTED_MEDIA_TYPE"

    .line 143
    .line 144
    const/16 v15, 0xb

    .line 145
    .line 146
    invoke-direct {v12, v14, v15, v0, v13}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Ljv2;

    .line 150
    .line 151
    const/16 v0, 0x1ad

    .line 152
    .line 153
    const-string v14, "Too Many Requests"

    .line 154
    .line 155
    const-string v15, "TOO_MANY_REQUESTS"

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    invoke-direct {v13, v15, v1, v0, v14}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v14, Ljv2;

    .line 165
    .line 166
    const/16 v0, 0x1f3

    .line 167
    .line 168
    const-string v1, ""

    .line 169
    .line 170
    const-string v15, "FRONTING_ERROR"

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    const/16 v2, 0xd

    .line 175
    .line 176
    invoke-direct {v14, v15, v2, v0, v1}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v14, Ljv2;->c0:Ljv2;

    .line 180
    .line 181
    new-instance v15, Ljv2;

    .line 182
    .line 183
    const/16 v0, 0x1f4

    .line 184
    .line 185
    const-string v1, "Internal Server Error"

    .line 186
    .line 187
    const-string v2, "INTERNAL_SERVER_ERROR"

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    const/16 v3, 0xe

    .line 192
    .line 193
    invoke-direct {v15, v2, v3, v0, v1}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljv2;

    .line 197
    .line 198
    const/16 v1, 0x1f5

    .line 199
    .line 200
    const-string v2, "Not Implemented"

    .line 201
    .line 202
    const-string v3, "NOT_IMPLEMENTED"

    .line 203
    .line 204
    move-object/from16 v19, v4

    .line 205
    .line 206
    const/16 v4, 0xf

    .line 207
    .line 208
    invoke-direct {v0, v3, v4, v1, v2}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Ljv2;

    .line 212
    .line 213
    const/16 v2, 0x1f6

    .line 214
    .line 215
    const-string v3, "Bad Gateway"

    .line 216
    .line 217
    const-string v4, "BAD_GATEWAY"

    .line 218
    .line 219
    move-object/from16 v20, v0

    .line 220
    .line 221
    const/16 v0, 0x10

    .line 222
    .line 223
    invoke-direct {v1, v4, v0, v2, v3}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljv2;

    .line 227
    .line 228
    const/16 v2, 0x1f7

    .line 229
    .line 230
    const-string v3, "Service Unavailable"

    .line 231
    .line 232
    const-string v4, "SERVICE_UNAVAILABLE"

    .line 233
    .line 234
    move-object/from16 v21, v1

    .line 235
    .line 236
    const/16 v1, 0x11

    .line 237
    .line 238
    invoke-direct {v0, v4, v1, v2, v3}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljv2;

    .line 242
    .line 243
    const/16 v2, 0x1f8

    .line 244
    .line 245
    const-string v3, "Gateway Timeout"

    .line 246
    .line 247
    const-string v4, "GATEWAY_TIMEOUT"

    .line 248
    .line 249
    move-object/from16 v22, v0

    .line 250
    .line 251
    const/16 v0, 0x12

    .line 252
    .line 253
    invoke-direct {v1, v4, v0, v2, v3}, Ljv2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v2, v17

    .line 257
    .line 258
    move-object/from16 v3, v18

    .line 259
    .line 260
    move-object/from16 v4, v19

    .line 261
    .line 262
    move-object/from16 v17, v21

    .line 263
    .line 264
    move-object/from16 v18, v22

    .line 265
    .line 266
    move-object/from16 v19, v1

    .line 267
    .line 268
    move-object/from16 v1, v16

    .line 269
    .line 270
    move-object/from16 v16, v20

    .line 271
    .line 272
    filled-new-array/range {v1 .. v19}, [Ljv2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Ljv2;->d0:[Ljv2;

    .line 277
    .line 278
    new-instance v1, Loy1;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 281
    .line 282
    .line 283
    sput-object v1, Ljv2;->e0:Loy1;

    .line 284
    .line 285
    new-instance v0, Lkv1;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    sput-object v0, Ljv2;->Z:Lkv1;

    .line 291
    .line 292
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljv2;->X:I

    .line 5
    .line 6
    iput-object p4, p0, Ljv2;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljv2;
    .locals 1

    .line 1
    const-class v0, Ljv2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljv2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljv2;
    .locals 1

    .line 1
    sget-object v0, Ljv2;->d0:[Ljv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljv2;

    .line 8
    .line 9
    return-object v0
.end method
