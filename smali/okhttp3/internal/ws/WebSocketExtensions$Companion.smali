.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lib1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v7, v3

    .line 12
    move-object v9, v7

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_13

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v12, "Sec-WebSocket-Extensions"

    .line 25
    .line 26
    invoke-static {v5, v12}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/4 v14, 0x0

    .line 39
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v14, v5, :cond_12

    .line 44
    .line 45
    const/16 v16, 0x4

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v13, 0x2c

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-static/range {v12 .. v17}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v13, 0x3b

    .line 57
    .line 58
    invoke-static {v12, v13, v14, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-static {v12, v14, v15}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    add-int/lit8 v15, v15, 0x1

    .line 69
    .line 70
    const-string v2, "permessage-deflate"

    .line 71
    .line 72
    invoke-static {v14, v2}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_11

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    move/from16 v11, v16

    .line 81
    .line 82
    :cond_1
    move v14, v15

    .line 83
    :goto_2
    if-ge v14, v5, :cond_10

    .line 84
    .line 85
    invoke-static {v12, v13, v14, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v6, 0x3d

    .line 90
    .line 91
    invoke-static {v12, v6, v14, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v12, v14, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    if-ge v6, v2, :cond_2

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    invoke-static {v12, v6, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v15, "\""

    .line 111
    .line 112
    invoke-static {v6, v15, v15}, Lea7;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object v6, v3

    .line 118
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    const-string v15, "client_max_window_bits"

    .line 121
    .line 122
    invoke-static {v14, v15}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_7

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    move/from16 v11, v16

    .line 131
    .line 132
    :cond_3
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-static {v6}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v7, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v7, v3

    .line 141
    :goto_4
    if-nez v7, :cond_6

    .line 142
    .line 143
    :cond_5
    :goto_5
    move v14, v2

    .line 144
    move/from16 v11, v16

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v14, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const-string v15, "client_no_context_takeover"

    .line 150
    .line 151
    invoke-static {v14, v15}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_a

    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    move/from16 v11, v16

    .line 160
    .line 161
    :cond_8
    if-eqz v6, :cond_9

    .line 162
    .line 163
    move/from16 v11, v16

    .line 164
    .line 165
    :cond_9
    move v14, v2

    .line 166
    move/from16 v8, v16

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    const-string v15, "server_max_window_bits"

    .line 170
    .line 171
    invoke-static {v14, v15}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_d

    .line 176
    .line 177
    if-eqz v9, :cond_b

    .line 178
    .line 179
    move/from16 v11, v16

    .line 180
    .line 181
    :cond_b
    if-eqz v6, :cond_c

    .line 182
    .line 183
    invoke-static {v6}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v9, v6

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    move-object v9, v3

    .line 190
    :goto_6
    if-nez v9, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    const-string v15, "server_no_context_takeover"

    .line 194
    .line 195
    invoke-static {v14, v15}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_5

    .line 200
    .line 201
    if-eqz v10, :cond_e

    .line 202
    .line 203
    move/from16 v11, v16

    .line 204
    .line 205
    :cond_e
    if-eqz v6, :cond_f

    .line 206
    .line 207
    move/from16 v11, v16

    .line 208
    .line 209
    :cond_f
    move v14, v2

    .line 210
    move/from16 v10, v16

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_10
    move/from16 v6, v16

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_11
    move v14, v15

    .line 219
    move/from16 v11, v16

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_12
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_13
    new-instance v5, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 228
    .line 229
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 230
    .line 231
    .line 232
    return-object v5
.end method
