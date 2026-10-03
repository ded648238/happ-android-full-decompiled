.class public final enum Lsu/happ/proxyutility/dto/enums/EDeeplinkType;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
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
.field private static final synthetic $ENTRIES:Lmy1;

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
    .locals 22

    .line 1
    new-instance v1, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NOT_SUPPORTED"

    .line 6
    .line 7
    invoke-direct {v1, v3, v0, v2}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->NOT_SUPPORTED:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 11
    .line 12
    new-instance v2, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v3, "add/"

    .line 16
    .line 17
    const-string v4, "ADD"

    .line 18
    .line 19
    invoke-direct {v2, v4, v0, v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->ADD:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 23
    .line 24
    new-instance v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const-string v4, "routing/"

    .line 28
    .line 29
    const-string v5, "ROUTING"

    .line 30
    .line 31
    invoke-direct {v3, v5, v0, v4}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->ROUTING:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 35
    .line 36
    new-instance v4, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const-string v5, "send_to_device/"

    .line 40
    .line 41
    const-string v6, "SEND_TO_DEVICE"

    .line 42
    .line 43
    invoke-direct {v4, v6, v0, v5}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->SEND_TO_DEVICE:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 47
    .line 48
    new-instance v5, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    const-string v6, "crypt/"

    .line 52
    .line 53
    const-string v7, "CRYPTO"

    .line 54
    .line 55
    invoke-direct {v5, v7, v0, v6}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 59
    .line 60
    new-instance v6, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    const-string v7, "crypt2/"

    .line 64
    .line 65
    const-string v8, "CRYPTO2"

    .line 66
    .line 67
    invoke-direct {v6, v8, v0, v7}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO2:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 71
    .line 72
    new-instance v7, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    const-string v8, "crypt3/"

    .line 76
    .line 77
    const-string v9, "CRYPTO3"

    .line 78
    .line 79
    invoke-direct {v7, v9, v0, v8}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v7, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO3:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 83
    .line 84
    new-instance v8, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    const-string v9, "crypt4/"

    .line 88
    .line 89
    const-string v10, "CRYPTO4"

    .line 90
    .line 91
    invoke-direct {v8, v10, v0, v9}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v8, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO4:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 95
    .line 96
    new-instance v9, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    const-string v10, "crypt5/"

    .line 101
    .line 102
    const-string v11, "CRYPTO5"

    .line 103
    .line 104
    invoke-direct {v9, v11, v0, v10}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v9, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO5:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 108
    .line 109
    new-instance v10, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    const-string v11, "toggle"

    .line 114
    .line 115
    const-string v12, "TOGGLE"

    .line 116
    .line 117
    invoke-direct {v10, v12, v0, v11}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v10, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->TOGGLE:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 121
    .line 122
    new-instance v11, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    const-string v12, "toggle_without_ui"

    .line 127
    .line 128
    const-string v13, "TOGGLE_WITHOUT_UI"

    .line 129
    .line 130
    invoke-direct {v11, v13, v0, v12}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v11, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->TOGGLE_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 134
    .line 135
    new-instance v12, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    const-string v13, "connect"

    .line 140
    .line 141
    const-string v14, "CONNECT"

    .line 142
    .line 143
    invoke-direct {v12, v14, v0, v13}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v12, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CONNECT:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 147
    .line 148
    new-instance v13, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    const-string v14, "connect_without_ui"

    .line 153
    .line 154
    const-string v15, "CONNECT_WITHOUT_UI"

    .line 155
    .line 156
    invoke-direct {v13, v15, v0, v14}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v13, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CONNECT_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 160
    .line 161
    new-instance v14, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 162
    .line 163
    const/16 v0, 0xd

    .line 164
    .line 165
    const-string v15, "disconnect"

    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    const-string v1, "DISCONNECT"

    .line 170
    .line 171
    invoke-direct {v14, v1, v0, v15}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v14, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->DISCONNECT:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 175
    .line 176
    new-instance v15, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 177
    .line 178
    const/16 v0, 0xe

    .line 179
    .line 180
    const-string v1, "disconnect_without_ui"

    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    const-string v2, "DISCONNECT_WITHOUT_UI"

    .line 185
    .line 186
    invoke-direct {v15, v2, v0, v1}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v15, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->DISCONNECT_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 190
    .line 191
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    const-string v2, "open"

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    const-string v3, "OPEN"

    .line 200
    .line 201
    invoke-direct {v0, v3, v1, v2}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->OPEN:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 205
    .line 206
    new-instance v1, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 207
    .line 208
    const/16 v2, 0x10

    .line 209
    .line 210
    const-string v3, "open_without_ui"

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    const-string v0, "OPEN_WITHOUT_UI"

    .line 215
    .line 216
    invoke-direct {v1, v0, v2, v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->OPEN_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 220
    .line 221
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 222
    .line 223
    const/16 v2, 0x11

    .line 224
    .line 225
    const-string v3, "close"

    .line 226
    .line 227
    move-object/from16 v20, v1

    .line 228
    .line 229
    const-string v1, "CLOSE"

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CLOSE:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 235
    .line 236
    new-instance v1, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 237
    .line 238
    const/16 v2, 0x12

    .line 239
    .line 240
    const-string v3, "close_without_ui"

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    const-string v0, "CLOSE_WITHOUT_UI"

    .line 245
    .line 246
    invoke-direct {v1, v0, v2, v3}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CLOSE_WITHOUT_UI:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 250
    .line 251
    move-object/from16 v2, v19

    .line 252
    .line 253
    move-object/from16 v19, v1

    .line 254
    .line 255
    move-object/from16 v1, v16

    .line 256
    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    move-object/from16 v2, v17

    .line 260
    .line 261
    move-object/from16 v3, v18

    .line 262
    .line 263
    move-object/from16 v17, v20

    .line 264
    .line 265
    move-object/from16 v18, v21

    .line 266
    .line 267
    filled-new-array/range {v1 .. v19}, [Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->$VALUES:[Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 272
    .line 273
    new-instance v1, Loy1;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 276
    .line 277
    .line 278
    sput-object v1, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->$ENTRIES:Lmy1;

    .line 279
    .line 280
    new-instance v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType$Companion;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->Companion:Lsu/happ/proxyutility/dto/enums/EDeeplinkType$Companion;

    .line 286
    .line 287
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

.method public static a()Lmy1;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->$ENTRIES:Lmy1;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
