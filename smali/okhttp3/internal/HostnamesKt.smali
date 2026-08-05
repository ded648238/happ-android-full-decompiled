.class public final Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u000c\u0010\r\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\u000c\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "decodeIpv4Suffix",
        "",
        "input",
        "",
        "pos",
        "",
        "limit",
        "address",
        "",
        "addressOffset",
        "decodeIpv6",
        "Ljava/net/InetAddress;",
        "inet6AddressToAscii",
        "containsInvalidHostnameAsciiCodes",
        "toCanonicalHost",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_2d

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    invoke-static {v3, v4}, Lrt2;->j(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_2b

    .line 20
    .line 21
    const/16 v4, 0x7f

    .line 22
    .line 23
    invoke-static {v3, v4}, Lrt2;->j(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ltz v4, :cond_1d

    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    const-string v4, " #%/:?@[\\]"

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-static {v4, v3, v1, v5}, Lsl6;->s0(Ljava/lang/CharSequence;CII)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v3, v4, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1
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

.method private static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .registers 12

    .line 1
    move v0, p4

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    if-ge p1, p2, :cond_4c

    .line 4
    .line 5
    array-length v2, p3

    .line 6
    if-ne v0, v2, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-eq v0, p4, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2e

    .line 16
    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :cond_15
    move v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v2, p2, :cond_3f

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x30

    .line 31
    .line 32
    invoke-static {v4, v5}, Lrt2;->j(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ltz v6, :cond_3f

    .line 37
    .line 38
    const/16 v6, 0x39

    .line 39
    .line 40
    invoke-static {v4, v6}, Lrt2;->j(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-lez v6, :cond_2e

    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    if-nez v3, :cond_33

    .line 48
    .line 49
    if-eq p1, v2, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    mul-int/lit8 v3, v3, 0xa

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    sub-int/2addr v3, v5

    .line 56
    const/16 v4, 0xff

    .line 57
    .line 58
    if-le v3, v4, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_17

    .line 64
    :cond_3f
    :goto_3f
    sub-int p1, v2, p1

    .line 65
    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    add-int/lit8 p1, v0, 0x1

    .line 70
    .line 71
    int-to-byte v1, v3

    .line 72
    aput-byte v1, p3, v0

    .line 73
    .line 74
    move v0, p1

    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4c
    add-int/lit8 p4, p4, 0x4

    .line 78
    .line 79
    if-ne v0, p4, :cond_52

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_52
    return v1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
.end method

.method private static final decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, -0x1

    .line 10
    :goto_9
    if-ge p1, p2, :cond_76

    .line 11
    .line 12
    if-ne v4, v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_7a

    .line 15
    .line 16
    :cond_f
    add-int/lit8 v7, p1, 0x2

    .line 17
    .line 18
    if-gt v7, p2, :cond_27

    .line 19
    .line 20
    const-string v8, "::"

    .line 21
    .line 22
    invoke-static {p0, v8, p1, v2}, Lzl6;->f0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_27

    .line 27
    .line 28
    if-eq v5, v3, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_7a

    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    move v5, v4

    .line 35
    if-ne v7, p2, :cond_25

    .line 36
    .line 37
    goto :goto_76

    .line 38
    :cond_25
    move v6, v7

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    if-eqz v4, :cond_33

    .line 41
    .line 42
    const-string v7, ":"

    .line 43
    .line 44
    invoke-static {p0, v7, p1, v2}, Lzl6;->f0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_35

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    :cond_33
    move v6, p1

    .line 53
    goto :goto_49

    .line 54
    :cond_35
    const-string v7, "."

    .line 55
    .line 56
    invoke-static {p0, v7, p1, v2}, Lzl6;->f0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7a

    .line 61
    .line 62
    add-int/lit8 p1, v4, -0x2

    .line 63
    .line 64
    invoke-static {p0, v6, p2, v1, p1}, Lokhttp3/internal/HostnamesKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_46

    .line 69
    .line 70
    goto :goto_7a

    .line 71
    :cond_46
    add-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    goto :goto_76

    .line 74
    :goto_49
    move p1, v6

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_4b
    if-ge p1, p2, :cond_5d

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eq v8, v3, :cond_5d

    .line 87
    .line 88
    shl-int/lit8 v7, v7, 0x4

    .line 89
    .line 90
    add-int/2addr v7, v8

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_4b

    .line 94
    :cond_5d
    sub-int v8, p1, v6

    .line 95
    .line 96
    if-eqz v8, :cond_7a

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    if-le v8, v9, :cond_65

    .line 100
    .line 101
    goto :goto_7a

    .line 102
    :cond_65
    add-int/lit8 v8, v4, 0x1

    .line 103
    .line 104
    ushr-int/lit8 v9, v7, 0x8

    .line 105
    .line 106
    and-int/lit16 v9, v9, 0xff

    .line 107
    .line 108
    int-to-byte v9, v9

    .line 109
    aput-byte v9, v1, v4

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    and-int/lit16 v7, v7, 0xff

    .line 114
    .line 115
    int-to-byte v7, v7

    .line 116
    aput-byte v7, v1, v8

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_76
    :goto_76
    if-eq v4, v0, :cond_88

    .line 120
    .line 121
    if-ne v5, v3, :cond_7c

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    sub-int p0, v4, v5

    .line 126
    .line 127
    rsub-int/lit8 p1, p0, 0x10

    .line 128
    .line 129
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    sub-int/2addr v0, v4

    .line 133
    add-int/2addr v0, v5

    .line 134
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method private static final inet6AddressToAscii([B)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    array-length v4, p0

    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    if-ge v2, v4, :cond_25

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_a
    if-ge v4, v5, :cond_19

    .line 12
    .line 13
    aget-byte v6, p0, v4

    .line 14
    .line 15
    if-nez v6, :cond_19

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    if-nez v6, :cond_19

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    sub-int v5, v4, v2

    .line 27
    .line 28
    if-le v5, v3, :cond_22

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-lt v5, v6, :cond_22

    .line 32
    .line 33
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    :cond_22
    add-int/lit8 v2, v4, 0x2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_25
    new-instance v2, Lf50;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    array-length v4, p0

    .line 44
    if-ge v1, v4, :cond_5a

    .line 45
    .line 46
    const/16 v4, 0x3a

    .line 47
    .line 48
    if-ne v1, v0, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lf50;->x0(I)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    if-ne v1, v5, :cond_2a

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lf50;->x0(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    if-lez v1, :cond_40

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lf50;->x0(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    aget-byte v4, p0, v1

    .line 66
    .line 67
    const/16 v6, 0xff

    .line 68
    .line 69
    invoke-static {v4, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    shl-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    add-int/lit8 v7, v1, 0x1

    .line 76
    .line 77
    aget-byte v7, p0, v7

    .line 78
    .line 79
    invoke-static {v7, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    or-int/2addr v4, v6

    .line 84
    int-to-long v6, v4

    .line 85
    invoke-virtual {v2, v6, v7}, Lf50;->I0(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    goto :goto_2a

    .line 91
    :cond_5a
    invoke-virtual {v2}, Lf50;->i0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_56

    .line 13
    .line 14
    const-string v0, "["

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    const-string v0, "]"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lzl6;->Y(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_78

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v3, v1

    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-ne v3, v4, :cond_41

    .line 60
    .line 61
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    array-length v1, v1

    .line 67
    const/4 v3, 0x4

    .line 68
    if-ne v1, v3, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    const-string v0, "Invalid IPv6 address: \'"

    .line 76
    .line 77
    const/16 v1, 0x27

    .line 78
    .line 79
    invoke-static {v1, v0, p0}, Lxy4;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lfn;->j(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_56
    :try_start_56
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    invoke-static {p0}, Lokhttp3/internal/HostnamesKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_74} :catch_78

    .line 117
    if-eqz v0, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    return-object p0

    .line 121
    :catch_78
    :goto_78
    return-object v2
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
