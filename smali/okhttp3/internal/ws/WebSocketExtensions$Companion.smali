.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj31;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .registers 20
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
    :goto_11
    if-ge v4, v1, :cond_d5

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
    invoke-static {v5, v12}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_21

    .line 31
    .line 32
    goto/16 :goto_d1

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/4 v14, 0x0

    .line 39
    :goto_26
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v14, v5, :cond_d1

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
    invoke-static {v14, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_cd

    .line 77
    .line 78
    if-eqz v6, :cond_50

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    :cond_50
    move v14, v15

    .line 82
    :goto_51
    if-ge v14, v5, :cond_ca

    .line 83
    .line 84
    invoke-static {v12, v13, v14, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v6, 0x3d

    .line 89
    .line 90
    invoke-static {v12, v6, v14, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v12, v14, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-ge v6, v2, :cond_73

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    invoke-static {v12, v6, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v15, "\""

    .line 110
    .line 111
    invoke-static {v6, v15, v15}, Lsl6;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v6, v3

    .line 117
    :goto_74
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    const-string v15, "client_max_window_bits"

    .line 120
    .line 121
    invoke-static {v14, v15}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_91

    .line 126
    .line 127
    if-eqz v7, :cond_81

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    :cond_81
    if-eqz v6, :cond_89

    .line 131
    .line 132
    invoke-static {v6}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v7, v6

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v7, v3

    .line 139
    :goto_8a
    if-nez v7, :cond_8f

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    move v14, v2

    .line 142
    const/4 v11, 0x1

    .line 143
    goto :goto_51

    .line 144
    :cond_8f
    move v14, v2

    .line 145
    goto :goto_51

    .line 146
    :cond_91
    const-string v15, "client_no_context_takeover"

    .line 147
    .line 148
    invoke-static {v14, v15}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_a2

    .line 153
    .line 154
    if-eqz v8, :cond_9c

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    :cond_9c
    if-eqz v6, :cond_9f

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    :cond_9f
    move v14, v2

    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_51

    .line 163
    :cond_a2
    const-string v15, "server_max_window_bits"

    .line 164
    .line 165
    invoke-static {v14, v15}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_b9

    .line 170
    .line 171
    if-eqz v9, :cond_ad

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    :cond_ad
    if-eqz v6, :cond_b5

    .line 175
    .line 176
    invoke-static {v6}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v9, v6

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v9, v3

    .line 183
    :goto_b6
    if-nez v9, :cond_8f

    .line 184
    .line 185
    goto :goto_8c

    .line 186
    :cond_b9
    const-string v15, "server_no_context_takeover"

    .line 187
    .line 188
    invoke-static {v14, v15}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_8c

    .line 193
    .line 194
    if-eqz v10, :cond_c4

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    :cond_c4
    if-eqz v6, :cond_c7

    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    :cond_c7
    move v14, v2

    .line 201
    const/4 v10, 0x1

    .line 202
    goto :goto_51

    .line 203
    :cond_ca
    const/4 v6, 0x1

    .line 204
    goto/16 :goto_26

    .line 205
    .line 206
    :cond_cd
    move v14, v15

    .line 207
    const/4 v11, 0x1

    .line 208
    goto/16 :goto_26

    .line 209
    .line 210
    :cond_d1
    :goto_d1
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto/16 :goto_11

    .line 213
    .line 214
    :cond_d5
    new-instance v5, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 215
    .line 216
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 217
    .line 218
    .line 219
    return-object v5
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
