.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001e\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/CacheControl$Companion;",
        "",
        "()V",
        "FORCE_CACHE",
        "Lokhttp3/CacheControl;",
        "FORCE_NETWORK",
        "parse",
        "headers",
        "Lokhttp3/Headers;",
        "indexOfElement",
        "",
        "",
        "characters",
        "startIndex",
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
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :goto_0
    if-ge p3, p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Lea7;->M0(Ljava/lang/CharSequence;C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, -0x1

    .line 18
    const/4 v13, -0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, -0x1

    .line 24
    .line 25
    const/16 v18, -0x1

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v7, v2, :cond_12

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v23, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "Cache-Control"

    .line 46
    .line 47
    invoke-static {v3, v6}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    :goto_1
    const/4 v8, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    move-object v9, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v6, "Pragma"

    .line 60
    .line 61
    invoke-static {v3, v6}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_11

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 v3, 0x0

    .line 69
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v3, v6, :cond_11

    .line 74
    .line 75
    const-string v6, "=,;"

    .line 76
    .line 77
    invoke-direct {v0, v5, v6, v3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eq v6, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v1, 0x2c

    .line 104
    .line 105
    if-eq v4, v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v4, 0x3b

    .line 112
    .line 113
    if-ne v1, v4, :cond_2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    invoke-static {v5, v6}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v1, v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/16 v6, 0x22

    .line 133
    .line 134
    if-ne v4, v6, :cond_3

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-static {v5, v6, v1, v4}, Lea7;->T0(Ljava/lang/CharSequence;CII)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    const-string v4, ",;"

    .line 151
    .line 152
    invoke-direct {v0, v5, v4, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_5

    .line 169
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    move v4, v6

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_5
    const-string v6, "no-cache"

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    move v3, v4

    .line 184
    move/from16 v10, v23

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const-string v6, "no-store"

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move v3, v4

    .line 198
    move/from16 v11, v23

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_6
    const-string v6, "max-age"

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    const/4 v6, -0x1

    .line 211
    invoke-static {v1, v6}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    :cond_7
    :goto_6
    move-object/from16 v1, p1

    .line 216
    .line 217
    move v3, v4

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_8
    const-string v6, "s-maxage"

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    const/4 v6, -0x1

    .line 229
    invoke-static {v1, v6}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    const-string v6, "private"

    .line 235
    .line 236
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    move v3, v4

    .line 245
    move/from16 v14, v23

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_a
    const-string v6, "public"

    .line 250
    .line 251
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    move v3, v4

    .line 260
    move/from16 v15, v23

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_b
    const-string v6, "must-revalidate"

    .line 265
    .line 266
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    move v3, v4

    .line 275
    move/from16 v16, v23

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_c
    const-string v6, "max-stale"

    .line 280
    .line 281
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    const v3, 0x7fffffff

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    const-string v6, "min-fresh"

    .line 296
    .line 297
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_e

    .line 302
    .line 303
    const/4 v6, -0x1

    .line 304
    invoke-static {v1, v6}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/4 v6, -0x1

    .line 310
    const-string v1, "only-if-cached"

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    move v3, v4

    .line 321
    move/from16 v19, v23

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_f
    const-string v1, "no-transform"

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    move v3, v4

    .line 336
    move/from16 v20, v23

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_10
    const-string v1, "immutable"

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    move v3, v4

    .line 351
    move/from16 v21, v23

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_11
    const/4 v6, -0x1

    .line 356
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_12
    if-nez v8, :cond_13

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_13
    move-object/from16 v22, v9

    .line 368
    .line 369
    :goto_7
    new-instance v9, Lokhttp3/CacheControl;

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lib1;)V

    .line 374
    .line 375
    .line 376
    return-object v9
.end method
