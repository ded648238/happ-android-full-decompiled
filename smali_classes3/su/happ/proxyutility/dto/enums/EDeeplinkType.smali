.class public final enum Lsu/happ/proxyutility/dto/enums/EDeeplinkType;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/enums/EDeeplinkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu/happ/proxyutility/dto/enums/EDeeplinkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/enums/EDeeplinkType;",
        "",
        "",
        "prefix",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Companion",
        "NOT_SUPPORTED",
        "ADD",
        "ROUTING",
        "SEND_TO_DEVICE",
        "CRYPTO",
        "CRYPTO2",
        "CRYPTO3",
        "CRYPTO4",
        "CRYPTO5",
        "TOGGLE",
        "TOGGLE_WITHOUT_UI",
        "CONNECT",
        "CONNECT_WITHOUT_UI",
        "DISCONNECT",
        "DISCONNECT_WITHOUT_UI",
        "OPEN",
        "OPEN_WITHOUT_UI",
        "CLOSE",
        "CLOSE_WITHOUT_UI",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpp1;

.field private static final synthetic $VALUES:[Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum ADD:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum CLOSE:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum CLOSE_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum CONNECT:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum CONNECT_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum CRYPTO:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum CRYPTO2:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum CRYPTO3:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum CRYPTO4:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum CRYPTO5:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final Companion:Lsu/happ/proxyutility/dto/enums/EDeeplinkType$Companion;

.field public static final enum DISCONNECT:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum DISCONNECT_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum NOT_SUPPORTED:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum OPEN:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum OPEN_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum ROUTING:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum SEND_TO_DEVICE:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum TOGGLE:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

.field public static final enum TOGGLE_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;


# instance fields
.field private final prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NOT_SUPPORTED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->NOT_SUPPORTED:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 11
    .line 12
    new-instance v1, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 13
    .line 14
    const-string v2, "add/"

    .line 15
    .line 16
    const-string v4, "ADD"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->ADD:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 23
    .line 24
    new-instance v2, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 25
    .line 26
    const-string v4, "routing/"

    .line 27
    .line 28
    const-string v6, "ROUTING"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->ROUTING:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 35
    .line 36
    new-instance v4, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 37
    .line 38
    const-string v6, "send_to_device/"

    .line 39
    .line 40
    const-string v8, "SEND_TO_DEVICE"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->SEND_TO_DEVICE:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 47
    .line 48
    new-instance v6, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 49
    .line 50
    const-string v8, "crypt/"

    .line 51
    .line 52
    const-string v10, "CRYPTO"

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v6, v10, v11, v8}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 59
    .line 60
    new-instance v8, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 61
    .line 62
    const-string v10, "crypt2/"

    .line 63
    .line 64
    const-string v12, "CRYPTO2"

    .line 65
    .line 66
    const/4 v13, 0x5

    .line 67
    invoke-direct {v8, v12, v13, v10}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO2:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 71
    .line 72
    new-instance v10, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 73
    .line 74
    const-string v12, "crypt3/"

    .line 75
    .line 76
    const-string v14, "CRYPTO3"

    .line 77
    .line 78
    const/4 v15, 0x6

    .line 79
    invoke-direct {v10, v14, v15, v12}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v10, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO3:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 83
    .line 84
    new-instance v12, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 85
    .line 86
    const-string v14, "crypt4/"

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-string v3, "CRYPTO4"

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const/4 v5, 0x7

    .line 95
    invoke-direct {v12, v3, v5, v14}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v12, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO4:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 99
    .line 100
    new-instance v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 101
    .line 102
    const-string v14, "crypt5/"

    .line 103
    .line 104
    const/16 v18, 0x7

    .line 105
    .line 106
    const-string v5, "CRYPTO5"

    .line 107
    .line 108
    const/16 v19, 0x2

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    invoke-direct {v3, v5, v7, v14}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO5:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 116
    .line 117
    new-instance v5, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 118
    .line 119
    const-string v14, "toggle"

    .line 120
    .line 121
    const/16 v20, 0x8

    .line 122
    .line 123
    const-string v7, "TOGGLE"

    .line 124
    .line 125
    const/16 v21, 0x3

    .line 126
    .line 127
    const/16 v9, 0x9

    .line 128
    .line 129
    invoke-direct {v5, v7, v9, v14}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v5, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->TOGGLE:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 133
    .line 134
    new-instance v7, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 135
    .line 136
    const-string v14, "toggle_without_ui"

    .line 137
    .line 138
    const/16 v22, 0x9

    .line 139
    .line 140
    const-string v9, "TOGGLE_WITHOUT_UI"

    .line 141
    .line 142
    const/16 v23, 0x4

    .line 143
    .line 144
    const/16 v11, 0xa

    .line 145
    .line 146
    invoke-direct {v7, v9, v11, v14}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v7, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->TOGGLE_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 150
    .line 151
    new-instance v9, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 152
    .line 153
    const-string v14, "connect"

    .line 154
    .line 155
    const/16 v24, 0xa

    .line 156
    .line 157
    const-string v11, "CONNECT"

    .line 158
    .line 159
    const/16 v25, 0x5

    .line 160
    .line 161
    const/16 v13, 0xb

    .line 162
    .line 163
    invoke-direct {v9, v11, v13, v14}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v9, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CONNECT:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 167
    .line 168
    new-instance v11, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 169
    .line 170
    const-string v14, "connect_without_ui"

    .line 171
    .line 172
    const/16 v26, 0xb

    .line 173
    .line 174
    const-string v13, "CONNECT_WITHOUT_UI"

    .line 175
    .line 176
    const/16 v27, 0x6

    .line 177
    .line 178
    const/16 v15, 0xc

    .line 179
    .line 180
    invoke-direct {v11, v13, v15, v14}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v11, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CONNECT_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 184
    .line 185
    new-instance v13, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 186
    .line 187
    const-string v14, "disconnect"

    .line 188
    .line 189
    const/16 v28, 0xc

    .line 190
    .line 191
    const-string v15, "DISCONNECT"

    .line 192
    .line 193
    move-object/from16 v29, v0

    .line 194
    .line 195
    const/16 v0, 0xd

    .line 196
    .line 197
    invoke-direct {v13, v15, v0, v14}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v13, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->DISCONNECT:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 201
    .line 202
    new-instance v14, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 203
    .line 204
    const-string v15, "disconnect_without_ui"

    .line 205
    .line 206
    const/16 v30, 0xd

    .line 207
    .line 208
    const-string v0, "DISCONNECT_WITHOUT_UI"

    .line 209
    .line 210
    move-object/from16 v31, v1

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    invoke-direct {v14, v0, v1, v15}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v14, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->DISCONNECT_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 218
    .line 219
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 220
    .line 221
    const-string v15, "open"

    .line 222
    .line 223
    const/16 v32, 0xe

    .line 224
    .line 225
    const-string v1, "OPEN"

    .line 226
    .line 227
    move-object/from16 v33, v2

    .line 228
    .line 229
    const/16 v2, 0xf

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v15}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->OPEN:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 235
    .line 236
    new-instance v1, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 237
    .line 238
    const-string v15, "open_without_ui"

    .line 239
    .line 240
    const/16 v34, 0xf

    .line 241
    .line 242
    const-string v2, "OPEN_WITHOUT_UI"

    .line 243
    .line 244
    move-object/from16 v35, v0

    .line 245
    .line 246
    const/16 v0, 0x10

    .line 247
    .line 248
    invoke-direct {v1, v2, v0, v15}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->OPEN_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 252
    .line 253
    new-instance v2, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 254
    .line 255
    const-string v15, "close"

    .line 256
    .line 257
    const/16 v36, 0x10

    .line 258
    .line 259
    const-string v0, "CLOSE"

    .line 260
    .line 261
    move-object/from16 v37, v1

    .line 262
    .line 263
    const/16 v1, 0x11

    .line 264
    .line 265
    invoke-direct {v2, v0, v1, v15}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v2, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CLOSE:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 269
    .line 270
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 271
    .line 272
    const-string v15, "close_without_ui"

    .line 273
    .line 274
    const/16 v38, 0x11

    .line 275
    .line 276
    const-string v1, "CLOSE_WITHOUT_UI"

    .line 277
    .line 278
    move-object/from16 v39, v2

    .line 279
    .line 280
    const/16 v2, 0x12

    .line 281
    .line 282
    invoke-direct {v0, v1, v2, v15}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CLOSE_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 286
    .line 287
    const/16 v1, 0x13

    .line 288
    .line 289
    new-array v1, v1, [Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 290
    .line 291
    aput-object v29, v1, v16

    .line 292
    .line 293
    aput-object v31, v1, v17

    .line 294
    .line 295
    aput-object v33, v1, v19

    .line 296
    .line 297
    aput-object v4, v1, v21

    .line 298
    .line 299
    aput-object v6, v1, v23

    .line 300
    .line 301
    aput-object v8, v1, v25

    .line 302
    .line 303
    aput-object v10, v1, v27

    .line 304
    .line 305
    aput-object v12, v1, v18

    .line 306
    .line 307
    aput-object v3, v1, v20

    .line 308
    .line 309
    aput-object v5, v1, v22

    .line 310
    .line 311
    aput-object v7, v1, v24

    .line 312
    .line 313
    aput-object v9, v1, v26

    .line 314
    .line 315
    aput-object v11, v1, v28

    .line 316
    .line 317
    aput-object v13, v1, v30

    .line 318
    .line 319
    aput-object v14, v1, v32

    .line 320
    .line 321
    aput-object v35, v1, v34

    .line 322
    .line 323
    aput-object v37, v1, v36

    .line 324
    .line 325
    aput-object v39, v1, v38

    .line 326
    .line 327
    aput-object v0, v1, v2

    .line 328
    .line 329
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 330
    .line 331
    new-instance v0, Lrp1;

    .line 332
    .line 333
    invoke-direct {v0, v1}, Lrp1;-><init>([Ljava/lang/Enum;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->$ENTRIES:Lpp1;

    .line 337
    .line 338
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType$Companion;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->Companion:Lsu/happ/proxyutility/dto/enums/EDeeplinkType$Companion;

    .line 344
    .line 345
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->prefix:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lpp1;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->$ENTRIES:Lpp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDeeplinkType;
    .locals 1

    .line 1
    const-class v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsu/happ/proxyutility/dto/enums/EDeeplinkType;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
