.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack;",
        "",
        "<init>",
        "()V",
        "",
        "Ly60;",
        "",
        "nameToFirstIndex",
        "()Ljava/util/Map;",
        "name",
        "checkLowercase",
        "(Ly60;)Ly60;",
        "PREFIX_4_BITS",
        "I",
        "PREFIX_5_BITS",
        "PREFIX_6_BITS",
        "PREFIX_7_BITS",
        "SETTINGS_HEADER_TABLE_SIZE",
        "SETTINGS_HEADER_TABLE_SIZE_LIMIT",
        "",
        "Lokhttp3/internal/http2/Header;",
        "STATIC_HEADER_TABLE",
        "[Lokhttp3/internal/http2/Header;",
        "getSTATIC_HEADER_TABLE",
        "()[Lokhttp3/internal/http2/Header;",
        "NAME_TO_FIRST_INDEX",
        "Ljava/util/Map;",
        "getNAME_TO_FIRST_INDEX",
        "Reader",
        "Writer",
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


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http2/Hpack;

.field private static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly60;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000

.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000

.field private static final STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;


# direct methods
.method static constructor <clinit>()V
    .registers 64

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Hpack;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 7
    .line 8
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 9
    .line 10
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Ly60;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 18
    .line 19
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Ly60;

    .line 20
    .line 21
    const-string v5, "GET"

    .line 22
    .line 23
    invoke-direct {v2, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 27
    .line 28
    const-string v6, "POST"

    .line 29
    .line 30
    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 34
    .line 35
    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_PATH:Ly60;

    .line 36
    .line 37
    const-string v7, "/"

    .line 38
    .line 39
    invoke-direct {v4, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 43
    .line 44
    const-string v8, "/index.html"

    .line 45
    .line 46
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 50
    .line 51
    sget-object v8, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Ly60;

    .line 52
    .line 53
    const-string v9, "http"

    .line 54
    .line 55
    invoke-direct {v6, v8, v9}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 59
    .line 60
    const-string v10, "https"

    .line 61
    .line 62
    invoke-direct {v9, v8, v10}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 66
    .line 67
    sget-object v10, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Ly60;

    .line 68
    .line 69
    const-string v11, "200"

    .line 70
    .line 71
    invoke-direct {v8, v10, v11}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lokhttp3/internal/http2/Header;

    .line 75
    .line 76
    const-string v12, "204"

    .line 77
    .line 78
    invoke-direct {v11, v10, v12}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 82
    .line 83
    const-string v13, "206"

    .line 84
    .line 85
    invoke-direct {v12, v10, v13}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lokhttp3/internal/http2/Header;

    .line 89
    .line 90
    const-string v14, "304"

    .line 91
    .line 92
    invoke-direct {v13, v10, v14}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lokhttp3/internal/http2/Header;

    .line 96
    .line 97
    const-string v15, "400"

    .line 98
    .line 99
    invoke-direct {v14, v10, v15}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 103
    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    const-string v0, "404"

    .line 107
    .line 108
    invoke-direct {v15, v10, v0}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    const-string v1, "500"

    .line 116
    .line 117
    invoke-direct {v0, v10, v1}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 121
    .line 122
    const-string v10, "accept-charset"

    .line 123
    .line 124
    invoke-direct {v1, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    const-string v0, "accept-encoding"

    .line 132
    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    const-string v1, "gzip, deflate"

    .line 136
    .line 137
    invoke-direct {v10, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 141
    .line 142
    const-string v1, "accept-language"

    .line 143
    .line 144
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    const-string v0, "accept-ranges"

    .line 152
    .line 153
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 157
    .line 158
    move-object/from16 v21, v1

    .line 159
    .line 160
    const-string v1, "accept"

    .line 161
    .line 162
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 166
    .line 167
    move-object/from16 v22, v0

    .line 168
    .line 169
    const-string v0, "access-control-allow-origin"

    .line 170
    .line 171
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 175
    .line 176
    move-object/from16 v23, v1

    .line 177
    .line 178
    const-string v1, "age"

    .line 179
    .line 180
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 184
    .line 185
    move-object/from16 v24, v0

    .line 186
    .line 187
    const-string v0, "allow"

    .line 188
    .line 189
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 193
    .line 194
    move-object/from16 v25, v1

    .line 195
    .line 196
    const-string v1, "authorization"

    .line 197
    .line 198
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 202
    .line 203
    move-object/from16 v26, v0

    .line 204
    .line 205
    const-string v0, "cache-control"

    .line 206
    .line 207
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 211
    .line 212
    move-object/from16 v27, v1

    .line 213
    .line 214
    const-string v1, "content-disposition"

    .line 215
    .line 216
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 220
    .line 221
    move-object/from16 v28, v0

    .line 222
    .line 223
    const-string v0, "content-encoding"

    .line 224
    .line 225
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 229
    .line 230
    move-object/from16 v29, v1

    .line 231
    .line 232
    const-string v1, "content-language"

    .line 233
    .line 234
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 238
    .line 239
    move-object/from16 v30, v0

    .line 240
    .line 241
    const-string v0, "content-length"

    .line 242
    .line 243
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 247
    .line 248
    move-object/from16 v31, v1

    .line 249
    .line 250
    const-string v1, "content-location"

    .line 251
    .line 252
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 256
    .line 257
    move-object/from16 v32, v0

    .line 258
    .line 259
    const-string v0, "content-range"

    .line 260
    .line 261
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 265
    .line 266
    move-object/from16 v33, v1

    .line 267
    .line 268
    const-string v1, "content-type"

    .line 269
    .line 270
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 274
    .line 275
    move-object/from16 v34, v0

    .line 276
    .line 277
    const-string v0, "cookie"

    .line 278
    .line 279
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 283
    .line 284
    move-object/from16 v35, v1

    .line 285
    .line 286
    const-string v1, "date"

    .line 287
    .line 288
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 292
    .line 293
    move-object/from16 v36, v0

    .line 294
    .line 295
    const-string v0, "etag"

    .line 296
    .line 297
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 301
    .line 302
    move-object/from16 v37, v1

    .line 303
    .line 304
    const-string v1, "expect"

    .line 305
    .line 306
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 310
    .line 311
    move-object/from16 v38, v0

    .line 312
    .line 313
    const-string v0, "expires"

    .line 314
    .line 315
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 319
    .line 320
    move-object/from16 v39, v1

    .line 321
    .line 322
    const-string v1, "from"

    .line 323
    .line 324
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 328
    .line 329
    move-object/from16 v40, v0

    .line 330
    .line 331
    const-string v0, "host"

    .line 332
    .line 333
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 337
    .line 338
    move-object/from16 v41, v1

    .line 339
    .line 340
    const-string v1, "if-match"

    .line 341
    .line 342
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 346
    .line 347
    move-object/from16 v42, v0

    .line 348
    .line 349
    const-string v0, "if-modified-since"

    .line 350
    .line 351
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 355
    .line 356
    move-object/from16 v43, v1

    .line 357
    .line 358
    const-string v1, "if-none-match"

    .line 359
    .line 360
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 364
    .line 365
    move-object/from16 v44, v0

    .line 366
    .line 367
    const-string v0, "if-range"

    .line 368
    .line 369
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 373
    .line 374
    move-object/from16 v45, v1

    .line 375
    .line 376
    const-string v1, "if-unmodified-since"

    .line 377
    .line 378
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 382
    .line 383
    move-object/from16 v46, v0

    .line 384
    .line 385
    const-string v0, "last-modified"

    .line 386
    .line 387
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 391
    .line 392
    move-object/from16 v47, v1

    .line 393
    .line 394
    const-string v1, "link"

    .line 395
    .line 396
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 400
    .line 401
    move-object/from16 v48, v0

    .line 402
    .line 403
    const-string v0, "location"

    .line 404
    .line 405
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 409
    .line 410
    move-object/from16 v49, v1

    .line 411
    .line 412
    const-string v1, "max-forwards"

    .line 413
    .line 414
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 418
    .line 419
    move-object/from16 v50, v0

    .line 420
    .line 421
    const-string v0, "proxy-authenticate"

    .line 422
    .line 423
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 427
    .line 428
    move-object/from16 v51, v1

    .line 429
    .line 430
    const-string v1, "proxy-authorization"

    .line 431
    .line 432
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 436
    .line 437
    move-object/from16 v52, v0

    .line 438
    .line 439
    const-string v0, "range"

    .line 440
    .line 441
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 445
    .line 446
    move-object/from16 v53, v1

    .line 447
    .line 448
    const-string v1, "referer"

    .line 449
    .line 450
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 454
    .line 455
    move-object/from16 v54, v0

    .line 456
    .line 457
    const-string v0, "refresh"

    .line 458
    .line 459
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 463
    .line 464
    move-object/from16 v55, v1

    .line 465
    .line 466
    const-string v1, "retry-after"

    .line 467
    .line 468
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 472
    .line 473
    move-object/from16 v56, v0

    .line 474
    .line 475
    const-string v0, "server"

    .line 476
    .line 477
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 481
    .line 482
    move-object/from16 v57, v1

    .line 483
    .line 484
    const-string v1, "set-cookie"

    .line 485
    .line 486
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 490
    .line 491
    move-object/from16 v58, v0

    .line 492
    .line 493
    const-string v0, "strict-transport-security"

    .line 494
    .line 495
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 499
    .line 500
    move-object/from16 v59, v1

    .line 501
    .line 502
    const-string v1, "transfer-encoding"

    .line 503
    .line 504
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 508
    .line 509
    move-object/from16 v60, v0

    .line 510
    .line 511
    const-string v0, "user-agent"

    .line 512
    .line 513
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 517
    .line 518
    move-object/from16 v61, v1

    .line 519
    .line 520
    const-string v1, "vary"

    .line 521
    .line 522
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 526
    .line 527
    move-object/from16 v62, v0

    .line 528
    .line 529
    const-string v0, "via"

    .line 530
    .line 531
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 535
    .line 536
    move-object/from16 v63, v1

    .line 537
    .line 538
    const-string v1, "www-authenticate"

    .line 539
    .line 540
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/16 v1, 0x3d

    .line 544
    .line 545
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    aput-object v17, v1, v3

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    aput-object v2, v1, v3

    .line 552
    .line 553
    const/4 v2, 0x2

    .line 554
    aput-object v5, v1, v2

    .line 555
    .line 556
    const/4 v2, 0x3

    .line 557
    aput-object v4, v1, v2

    .line 558
    .line 559
    const/4 v2, 0x4

    .line 560
    aput-object v7, v1, v2

    .line 561
    .line 562
    const/4 v2, 0x5

    .line 563
    aput-object v6, v1, v2

    .line 564
    .line 565
    const/4 v2, 0x6

    .line 566
    aput-object v9, v1, v2

    .line 567
    .line 568
    const/4 v2, 0x7

    .line 569
    aput-object v8, v1, v2

    .line 570
    .line 571
    const/16 v2, 0x8

    .line 572
    .line 573
    aput-object v11, v1, v2

    .line 574
    .line 575
    const/16 v2, 0x9

    .line 576
    .line 577
    aput-object v12, v1, v2

    .line 578
    .line 579
    const/16 v2, 0xa

    .line 580
    .line 581
    aput-object v13, v1, v2

    .line 582
    .line 583
    const/16 v2, 0xb

    .line 584
    .line 585
    aput-object v14, v1, v2

    .line 586
    .line 587
    const/16 v2, 0xc

    .line 588
    .line 589
    aput-object v15, v1, v2

    .line 590
    .line 591
    const/16 v2, 0xd

    .line 592
    .line 593
    aput-object v18, v1, v2

    .line 594
    .line 595
    const/16 v2, 0xe

    .line 596
    .line 597
    aput-object v19, v1, v2

    .line 598
    .line 599
    const/16 v2, 0xf

    .line 600
    .line 601
    aput-object v10, v1, v2

    .line 602
    .line 603
    const/16 v2, 0x10

    .line 604
    .line 605
    aput-object v20, v1, v2

    .line 606
    .line 607
    const/16 v2, 0x11

    .line 608
    .line 609
    aput-object v21, v1, v2

    .line 610
    .line 611
    const/16 v2, 0x12

    .line 612
    .line 613
    aput-object v22, v1, v2

    .line 614
    .line 615
    const/16 v2, 0x13

    .line 616
    .line 617
    aput-object v23, v1, v2

    .line 618
    .line 619
    const/16 v2, 0x14

    .line 620
    .line 621
    aput-object v24, v1, v2

    .line 622
    .line 623
    const/16 v2, 0x15

    .line 624
    .line 625
    aput-object v25, v1, v2

    .line 626
    .line 627
    const/16 v2, 0x16

    .line 628
    .line 629
    aput-object v26, v1, v2

    .line 630
    .line 631
    const/16 v2, 0x17

    .line 632
    .line 633
    aput-object v27, v1, v2

    .line 634
    .line 635
    const/16 v2, 0x18

    .line 636
    .line 637
    aput-object v28, v1, v2

    .line 638
    .line 639
    const/16 v2, 0x19

    .line 640
    .line 641
    aput-object v29, v1, v2

    .line 642
    .line 643
    const/16 v2, 0x1a

    .line 644
    .line 645
    aput-object v30, v1, v2

    .line 646
    .line 647
    const/16 v2, 0x1b

    .line 648
    .line 649
    aput-object v31, v1, v2

    .line 650
    .line 651
    const/16 v2, 0x1c

    .line 652
    .line 653
    aput-object v32, v1, v2

    .line 654
    .line 655
    const/16 v2, 0x1d

    .line 656
    .line 657
    aput-object v33, v1, v2

    .line 658
    .line 659
    const/16 v2, 0x1e

    .line 660
    .line 661
    aput-object v34, v1, v2

    .line 662
    .line 663
    const/16 v2, 0x1f

    .line 664
    .line 665
    aput-object v35, v1, v2

    .line 666
    .line 667
    const/16 v2, 0x20

    .line 668
    .line 669
    aput-object v36, v1, v2

    .line 670
    .line 671
    const/16 v2, 0x21

    .line 672
    .line 673
    aput-object v37, v1, v2

    .line 674
    .line 675
    const/16 v2, 0x22

    .line 676
    .line 677
    aput-object v38, v1, v2

    .line 678
    .line 679
    const/16 v2, 0x23

    .line 680
    .line 681
    aput-object v39, v1, v2

    .line 682
    .line 683
    const/16 v2, 0x24

    .line 684
    .line 685
    aput-object v40, v1, v2

    .line 686
    .line 687
    const/16 v2, 0x25

    .line 688
    .line 689
    aput-object v41, v1, v2

    .line 690
    .line 691
    const/16 v2, 0x26

    .line 692
    .line 693
    aput-object v42, v1, v2

    .line 694
    .line 695
    const/16 v2, 0x27

    .line 696
    .line 697
    aput-object v43, v1, v2

    .line 698
    .line 699
    const/16 v2, 0x28

    .line 700
    .line 701
    aput-object v44, v1, v2

    .line 702
    .line 703
    const/16 v2, 0x29

    .line 704
    .line 705
    aput-object v45, v1, v2

    .line 706
    .line 707
    const/16 v2, 0x2a

    .line 708
    .line 709
    aput-object v46, v1, v2

    .line 710
    .line 711
    const/16 v2, 0x2b

    .line 712
    .line 713
    aput-object v47, v1, v2

    .line 714
    .line 715
    const/16 v2, 0x2c

    .line 716
    .line 717
    aput-object v48, v1, v2

    .line 718
    .line 719
    const/16 v2, 0x2d

    .line 720
    .line 721
    aput-object v49, v1, v2

    .line 722
    .line 723
    const/16 v2, 0x2e

    .line 724
    .line 725
    aput-object v50, v1, v2

    .line 726
    .line 727
    const/16 v2, 0x2f

    .line 728
    .line 729
    aput-object v51, v1, v2

    .line 730
    .line 731
    const/16 v2, 0x30

    .line 732
    .line 733
    aput-object v52, v1, v2

    .line 734
    .line 735
    const/16 v2, 0x31

    .line 736
    .line 737
    aput-object v53, v1, v2

    .line 738
    .line 739
    const/16 v2, 0x32

    .line 740
    .line 741
    aput-object v54, v1, v2

    .line 742
    .line 743
    const/16 v2, 0x33

    .line 744
    .line 745
    aput-object v55, v1, v2

    .line 746
    .line 747
    const/16 v2, 0x34

    .line 748
    .line 749
    aput-object v56, v1, v2

    .line 750
    .line 751
    const/16 v2, 0x35

    .line 752
    .line 753
    aput-object v57, v1, v2

    .line 754
    .line 755
    const/16 v2, 0x36

    .line 756
    .line 757
    aput-object v58, v1, v2

    .line 758
    .line 759
    const/16 v2, 0x37

    .line 760
    .line 761
    aput-object v59, v1, v2

    .line 762
    .line 763
    const/16 v2, 0x38

    .line 764
    .line 765
    aput-object v60, v1, v2

    .line 766
    .line 767
    const/16 v2, 0x39

    .line 768
    .line 769
    aput-object v61, v1, v2

    .line 770
    .line 771
    const/16 v2, 0x3a

    .line 772
    .line 773
    aput-object v62, v1, v2

    .line 774
    .line 775
    const/16 v2, 0x3b

    .line 776
    .line 777
    aput-object v63, v1, v2

    .line 778
    .line 779
    const/16 v2, 0x3c

    .line 780
    .line 781
    aput-object v0, v1, v2

    .line 782
    .line 783
    sput-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 784
    .line 785
    invoke-direct/range {v16 .. v16}, Lokhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 790
    .line 791
    return-void
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private final nameToFirstIndex()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly60;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_26

    .line 12
    .line 13
    sget-object v3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->name:Ly60;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_23

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->name:Ly60;

    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final checkLowercase(Ly60;)Ly60;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly60;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_29

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ly60;->j(I)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x41

    .line 16
    .line 17
    if-gt v3, v2, :cond_26

    .line 18
    .line 19
    const/16 v3, 0x5b

    .line 20
    .line 21
    if-lt v2, v3, :cond_17

    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    invoke-virtual {p1}, Ly60;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_26
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_8

    .line 42
    :cond_29
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final getNAME_TO_FIRST_INDEX()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly60;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
