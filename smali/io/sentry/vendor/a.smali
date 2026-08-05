.class public abstract Lio/sentry/vendor/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/vendor/a;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
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

.method public static a(Ljava/lang/String;IC)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public static b([B)[B
    .registers 13

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    mul-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    rem-int/lit8 v2, v0, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v4, :cond_11

    .line 11
    .line 12
    if-eq v2, v3, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    :goto_13
    new-array v1, v1, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    :goto_19
    add-int/lit8 v7, v2, 0x3

    .line 27
    .line 28
    sget-object v8, Lio/sentry/vendor/a;->a:[B

    .line 29
    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    if-gt v7, v0, :cond_6a

    .line 33
    .line 34
    aget-byte v10, p0, v2

    .line 35
    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 37
    .line 38
    shl-int/lit8 v10, v10, 0x10

    .line 39
    .line 40
    add-int/lit8 v11, v2, 0x1

    .line 41
    .line 42
    aget-byte v11, p0, v11

    .line 43
    .line 44
    and-int/lit16 v11, v11, 0xff

    .line 45
    .line 46
    shl-int/lit8 v11, v11, 0x8

    .line 47
    .line 48
    or-int/2addr v10, v11

    .line 49
    add-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    aget-byte v2, p0, v2

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    .line 55
    or-int/2addr v2, v10

    .line 56
    shr-int/lit8 v10, v2, 0x12

    .line 57
    .line 58
    and-int/lit8 v10, v10, 0x3f

    .line 59
    .line 60
    aget-byte v10, v8, v10

    .line 61
    .line 62
    aput-byte v10, v1, v5

    .line 63
    .line 64
    add-int/lit8 v10, v5, 0x1

    .line 65
    .line 66
    shr-int/lit8 v11, v2, 0xc

    .line 67
    .line 68
    and-int/lit8 v11, v11, 0x3f

    .line 69
    .line 70
    aget-byte v11, v8, v11

    .line 71
    .line 72
    aput-byte v11, v1, v10

    .line 73
    .line 74
    add-int/lit8 v10, v5, 0x2

    .line 75
    .line 76
    shr-int/lit8 v11, v2, 0x6

    .line 77
    .line 78
    and-int/lit8 v11, v11, 0x3f

    .line 79
    .line 80
    aget-byte v11, v8, v11

    .line 81
    .line 82
    aput-byte v11, v1, v10

    .line 83
    .line 84
    add-int/lit8 v10, v5, 0x3

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x3f

    .line 87
    .line 88
    aget-byte v2, v8, v2

    .line 89
    .line 90
    aput-byte v2, v1, v10

    .line 91
    .line 92
    add-int/lit8 v2, v5, 0x4

    .line 93
    .line 94
    add-int/2addr v6, v4

    .line 95
    if-nez v6, :cond_68

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x5

    .line 98
    .line 99
    aput-byte v9, v1, v2

    .line 100
    .line 101
    const/16 v6, 0x13

    .line 102
    .line 103
    :goto_66
    move v2, v7

    .line 104
    goto :goto_19

    .line 105
    :cond_68
    move v5, v2

    .line 106
    goto :goto_66

    .line 107
    :cond_6a
    add-int/lit8 v4, v0, -0x1

    .line 108
    .line 109
    if-ne v2, v4, :cond_85

    .line 110
    .line 111
    aget-byte p0, p0, v2

    .line 112
    .line 113
    and-int/lit16 p0, p0, 0xff

    .line 114
    .line 115
    shl-int/lit8 p0, p0, 0x4

    .line 116
    .line 117
    add-int/lit8 v0, v5, 0x1

    .line 118
    .line 119
    shr-int/lit8 v2, p0, 0x6

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x3f

    .line 122
    .line 123
    aget-byte v2, v8, v2

    .line 124
    .line 125
    aput-byte v2, v1, v5

    .line 126
    .line 127
    and-int/lit8 p0, p0, 0x3f

    .line 128
    .line 129
    aget-byte p0, v8, p0

    .line 130
    .line 131
    aput-byte p0, v1, v0

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_85
    sub-int/2addr v0, v3

    .line 135
    if-ne v2, v0, :cond_ae

    .line 136
    .line 137
    add-int/lit8 v0, v2, 0x1

    .line 138
    .line 139
    aget-byte v2, p0, v2

    .line 140
    .line 141
    and-int/lit16 v2, v2, 0xff

    .line 142
    .line 143
    shl-int/2addr v2, v9

    .line 144
    aget-byte p0, p0, v0

    .line 145
    .line 146
    and-int/lit16 p0, p0, 0xff

    .line 147
    .line 148
    shl-int/2addr p0, v3

    .line 149
    or-int/2addr p0, v2

    .line 150
    add-int/lit8 v0, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v2, p0, 0xc

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x3f

    .line 155
    .line 156
    aget-byte v2, v8, v2

    .line 157
    .line 158
    aput-byte v2, v1, v5

    .line 159
    .line 160
    add-int/2addr v5, v3

    .line 161
    shr-int/lit8 v2, p0, 0x6

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x3f

    .line 164
    .line 165
    aget-byte v2, v8, v2

    .line 166
    .line 167
    aput-byte v2, v1, v0

    .line 168
    .line 169
    and-int/lit8 p0, p0, 0x3f

    .line 170
    .line 171
    aget-byte p0, v8, p0

    .line 172
    .line 173
    aput-byte p0, v1, v5

    .line 174
    .line 175
    :cond_ae
    return-object v1
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
.end method

.method public static c(IIIIIIII)J
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-gt p1, v1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    sub-int/2addr p0, v2

    .line 9
    div-int/lit16 v2, p0, 0x190

    .line 10
    .line 11
    const/16 v3, 0x190

    .line 12
    .line 13
    mul-int v3, v3, v2

    .line 14
    .line 15
    sub-int v3, p0, v3

    .line 16
    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    xor-int/lit16 v3, p0, 0x190

    .line 21
    .line 22
    shr-int/lit8 v3, v3, 0x1f

    .line 23
    .line 24
    or-int/2addr v3, v0

    .line 25
    if-gez v3, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    int-to-long v2, v2

    .line 30
    int-to-long v4, p0

    .line 31
    const-wide/16 v6, 0x190

    .line 32
    .line 33
    mul-long v6, v6, v2

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    long-to-int p0, v4

    .line 37
    if-le p1, v1, :cond_28

    .line 38
    .line 39
    const/4 v4, -0x3

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v4, 0x9

    .line 42
    .line 43
    :goto_2a
    add-int/2addr p1, v4

    .line 44
    mul-int/lit16 p1, p1, 0x99

    .line 45
    .line 46
    add-int/2addr p1, v1

    .line 47
    div-int/lit8 p1, p1, 0x5

    .line 48
    .line 49
    add-int/2addr p1, p2

    .line 50
    sub-int/2addr p1, v0

    .line 51
    mul-int/lit16 p2, p0, 0x16d

    .line 52
    .line 53
    div-int/lit8 v0, p0, 0x4

    .line 54
    .line 55
    add-int/2addr v0, p2

    .line 56
    div-int/lit8 p0, p0, 0x64

    .line 57
    .line 58
    sub-int/2addr v0, p0

    .line 59
    add-int/2addr v0, p1

    .line 60
    const-wide/32 p0, 0x23ab1

    .line 61
    .line 62
    .line 63
    mul-long v2, v2, p0

    .line 64
    .line 65
    int-to-long p0, v0

    .line 66
    add-long/2addr v2, p0

    .line 67
    const-wide/32 p0, 0xafa6c

    .line 68
    .line 69
    .line 70
    sub-long/2addr v2, p0

    .line 71
    const-wide/32 p0, 0x5265c00

    .line 72
    .line 73
    .line 74
    mul-long v2, v2, p0

    .line 75
    .line 76
    int-to-long p0, p3

    .line 77
    const-wide/32 p2, 0x36ee80

    .line 78
    .line 79
    .line 80
    mul-long p0, p0, p2

    .line 81
    .line 82
    add-long/2addr p0, v2

    .line 83
    int-to-long p2, p4

    .line 84
    const-wide/32 v0, 0xea60

    .line 85
    .line 86
    .line 87
    mul-long p2, p2, v0

    .line 88
    .line 89
    add-long/2addr p2, p0

    .line 90
    int-to-long p0, p5

    .line 91
    const-wide/16 p4, 0x3e8

    .line 92
    .line 93
    mul-long p0, p0, p4

    .line 94
    .line 95
    add-long/2addr p0, p2

    .line 96
    int-to-long p2, p6

    .line 97
    add-long/2addr p0, p2

    .line 98
    int-to-long p2, p7

    .line 99
    sub-long/2addr p0, p2

    .line 100
    return-wide p0
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method

.method public static d(IIIIIIII)J
    .registers 11

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 4
    .line 5
    const-string v2, "GMT"

    .line 6
    .line 7
    invoke-direct {v1, p7, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    const/4 p7, 0x0

    .line 14
    invoke-virtual {v0, p7}, Ljava/util/Calendar;->setLenient(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p7, 0x1

    .line 18
    invoke-virtual {v0, p7, p0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    sub-int/2addr p1, p7

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0xb

    .line 31
    .line 32
    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, p0, p4}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xd

    .line 41
    .line 42
    invoke-virtual {v0, p0, p5}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, p0, p6}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method

.method public static e(Ljava/lang/StringBuilder;II)V
    .registers 4

    .line 1
    if-gez p1, :cond_c

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    neg-int p1, p1

    .line 9
    invoke-static {p0, p1, p2}, Lio/sentry/vendor/a;->e(Ljava/lang/StringBuilder;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    :goto_15
    if-lez p2, :cond_1f

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public static f(IILjava/lang/String;)I
    .registers 8

    .line 1
    if-ltz p0, :cond_32

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_32

    .line 8
    .line 9
    if-ge p0, p1, :cond_32

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, p0

    .line 13
    :goto_c
    if-ge v1, p1, :cond_31

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x30

    .line 20
    .line 21
    if-lt v2, v3, :cond_21

    .line 22
    .line 23
    const/16 v4, 0x39

    .line 24
    .line 25
    if-gt v2, v4, :cond_21

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    sub-int/2addr v0, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Invalid number: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    return v0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 52
    .line 53
    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public static g(Ljava/lang/String;)J
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v2, v3, v0}, Lio/sentry/vendor/a;->f(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x2d

    .line 14
    .line 15
    invoke-static {v0, v3, v5}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_16

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v6, 0x4

    .line 24
    :goto_17
    add-int/lit8 v7, v6, 0x2

    .line 25
    .line 26
    invoke-static {v6, v7, v0}, Lio/sentry/vendor/a;->f(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v0, v7, v5}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_25

    .line 35
    .line 36
    add-int/lit8 v7, v6, 0x3

    .line 37
    .line 38
    :cond_25
    add-int/lit8 v6, v7, 0x2

    .line 39
    .line 40
    invoke-static {v7, v6, v0}, Lio/sentry/vendor/a;->f(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/16 v10, 0x54

    .line 45
    .line 46
    invoke-static {v0, v6, v10}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const-string v15, "Invalid time zone"

    .line 51
    .line 52
    const/16 v16, 0x4

    .line 53
    .line 54
    const/16 v3, 0x17

    .line 55
    .line 56
    const-string v17, "Invalid trailing characters"

    .line 57
    .line 58
    const-wide/32 v18, 0xea60

    .line 59
    .line 60
    .line 61
    const-wide/32 v20, 0x36ee80

    .line 62
    .line 63
    .line 64
    const/16 v22, -0x1

    .line 65
    .line 66
    const-string v23, "Invalid time zone indicator"

    .line 67
    .line 68
    const-wide/16 v24, 0x0

    .line 69
    .line 70
    const/16 v11, 0x3b

    .line 71
    .line 72
    const/16 v12, 0x3a

    .line 73
    .line 74
    const/16 v13, 0x5a

    .line 75
    .line 76
    const/16 v2, 0x2b

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v10, :cond_ee

    .line 80
    .line 81
    if-ne v6, v1, :cond_5d

    .line 82
    .line 83
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 84
    .line 85
    sub-int/2addr v8, v14

    .line 86
    invoke-direct {v0, v4, v8, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_5d
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eq v10, v13, :cond_6e

    .line 99
    .line 100
    if-eq v10, v2, :cond_6e

    .line 101
    .line 102
    if-ne v10, v5, :cond_68

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    const-string v0, "Invalid date separator"

    .line 106
    .line 107
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-wide v24

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v13, :cond_79

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x3

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    const/4 v11, 0x0

    .line 121
    goto :goto_b7

    .line 122
    :cond_79
    if-eq v6, v2, :cond_82

    .line 123
    .line 124
    if-ne v6, v5, :cond_7e

    .line 125
    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-static/range {v23 .. v23}, Lfn;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-wide v24

    .line 131
    :cond_82
    :goto_82
    if-ne v6, v2, :cond_86

    .line 132
    .line 133
    const/16 v22, 0x1

    .line 134
    .line 135
    :cond_86
    add-int/lit8 v2, v7, 0x3

    .line 136
    .line 137
    add-int/lit8 v5, v7, 0x5

    .line 138
    .line 139
    invoke-static {v2, v5, v0}, Lio/sentry/vendor/a;->f(IILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0, v5, v12}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_96

    .line 148
    .line 149
    add-int/lit8 v5, v7, 0x6

    .line 150
    .line 151
    :cond_96
    add-int/lit8 v6, v5, 0x2

    .line 152
    .line 153
    if-lt v1, v6, :cond_a0

    .line 154
    .line 155
    invoke-static {v5, v6, v0}, Lio/sentry/vendor/a;->f(IILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move v7, v6

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move v7, v5

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_a2
    if-ltz v2, :cond_ea

    .line 164
    .line 165
    if-gt v2, v3, :cond_ea

    .line 166
    .line 167
    if-ltz v0, :cond_ea

    .line 168
    .line 169
    if-gt v0, v11, :cond_ea

    .line 170
    .line 171
    int-to-long v2, v2

    .line 172
    mul-long v2, v2, v20

    .line 173
    .line 174
    int-to-long v5, v0

    .line 175
    mul-long v5, v5, v18

    .line 176
    .line 177
    add-long/2addr v5, v2

    .line 178
    long-to-int v0, v5

    .line 179
    mul-int v22, v22, v0

    .line 180
    .line 181
    move/from16 v11, v22

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_b7
    if-nez v2, :cond_bb

    .line 185
    .line 186
    if-ne v7, v1, :cond_be

    .line 187
    .line 188
    :cond_bb
    const/16 v0, 0x62e

    .line 189
    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    invoke-static/range {v17 .. v17}, Lfn;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-wide v24

    .line 195
    :goto_c2
    if-lt v4, v0, :cond_d0

    .line 196
    .line 197
    if-ne v4, v0, :cond_d3

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    if-lt v8, v0, :cond_d0

    .line 202
    .line 203
    if-ne v8, v0, :cond_d3

    .line 204
    .line 205
    const/16 v0, 0xf

    .line 206
    .line 207
    if-ge v9, v0, :cond_d3

    .line 208
    .line 209
    :cond_d0
    move v5, v8

    .line 210
    move v6, v9

    .line 211
    goto :goto_e1

    .line 212
    :cond_d3
    invoke-static {v4, v8, v9}, Lio/sentry/vendor/a;->h(III)V

    .line 213
    .line 214
    .line 215
    move v6, v9

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    move v5, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/a;->c(IIIIIIII)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    return-wide v0

    .line 226
    :goto_e1
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/a;->d(IIIIIIII)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    return-wide v0

    .line 235
    :cond_ea
    invoke-static {v15}, Lfn;->r(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-wide v24

    .line 239
    :cond_ee
    move v6, v8

    .line 240
    move v8, v9

    .line 241
    invoke-static {v4, v6, v8}, Lio/sentry/vendor/a;->h(III)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v9, v7, 0x3

    .line 245
    .line 246
    add-int/lit8 v10, v7, 0x5

    .line 247
    .line 248
    invoke-static {v9, v10, v0}, Lio/sentry/vendor/a;->f(IILjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {v0, v10, v12}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 253
    .line 254
    .line 255
    move-result v26

    .line 256
    if-eqz v26, :cond_103

    .line 257
    .line 258
    add-int/lit8 v10, v7, 0x6

    .line 259
    .line 260
    :cond_103
    add-int/lit8 v7, v10, 0x2

    .line 261
    .line 262
    invoke-static {v10, v7, v0}, Lio/sentry/vendor/a;->f(IILjava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v0, v7, v12}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 267
    .line 268
    .line 269
    move-result v27

    .line 270
    if-eqz v27, :cond_111

    .line 271
    .line 272
    add-int/lit8 v7, v10, 0x3

    .line 273
    .line 274
    :cond_111
    if-le v1, v7, :cond_179

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eq v10, v13, :cond_179

    .line 281
    .line 282
    if-eq v10, v2, :cond_179

    .line 283
    .line 284
    if-eq v10, v5, :cond_179

    .line 285
    .line 286
    add-int/lit8 v10, v7, 0x2

    .line 287
    .line 288
    invoke-static {v7, v10, v0}, Lio/sentry/vendor/a;->f(IILjava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-le v12, v11, :cond_12b

    .line 293
    .line 294
    const/16 v5, 0x3f

    .line 295
    .line 296
    if-ge v12, v5, :cond_12b

    .line 297
    .line 298
    const/16 v12, 0x3b

    .line 299
    .line 300
    :cond_12b
    const/16 v5, 0x2e

    .line 301
    .line 302
    invoke-static {v0, v10, v5}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_176

    .line 307
    .line 308
    add-int/lit8 v5, v7, 0x3

    .line 309
    .line 310
    move v10, v5

    .line 311
    :goto_136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ge v10, v2, :cond_14e

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/16 v13, 0x30

    .line 322
    .line 323
    if-lt v2, v13, :cond_152

    .line 324
    .line 325
    const/16 v13, 0x39

    .line 326
    .line 327
    if-le v2, v13, :cond_149

    .line 328
    .line 329
    goto :goto_152

    .line 330
    :cond_149
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    const/16 v13, 0x5a

    .line 333
    .line 334
    goto :goto_136

    .line 335
    :cond_14e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    :cond_152
    :goto_152
    if-eq v10, v5, :cond_170

    .line 340
    .line 341
    add-int/lit8 v7, v7, 0x6

    .line 342
    .line 343
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v5, v2, v0}, Lio/sentry/vendor/a;->f(IILjava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    sub-int/2addr v2, v5

    .line 352
    if-eq v2, v14, :cond_168

    .line 353
    .line 354
    const/4 v5, 0x2

    .line 355
    if-eq v2, v5, :cond_165

    .line 356
    .line 357
    goto :goto_16a

    .line 358
    :cond_165
    mul-int/lit8 v7, v7, 0xa

    .line 359
    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    mul-int/lit8 v7, v7, 0x64

    .line 362
    .line 363
    :goto_16a
    move/from16 v28, v10

    .line 364
    .line 365
    move v10, v7

    .line 366
    move/from16 v7, v28

    .line 367
    .line 368
    goto :goto_17b

    .line 369
    :cond_170
    const-string v0, "Missing millisecond digits"

    .line 370
    .line 371
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-wide v24

    .line 375
    :cond_176
    move v7, v10

    .line 376
    const/4 v10, 0x0

    .line 377
    goto :goto_17b

    .line 378
    :cond_179
    const/4 v10, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    :goto_17b
    if-ltz v9, :cond_21e

    .line 381
    .line 382
    const/16 v2, 0x17

    .line 383
    .line 384
    if-gt v9, v2, :cond_21e

    .line 385
    .line 386
    if-ltz v3, :cond_21e

    .line 387
    .line 388
    if-gt v3, v11, :cond_21e

    .line 389
    .line 390
    if-ltz v12, :cond_21e

    .line 391
    .line 392
    if-gt v12, v11, :cond_21e

    .line 393
    .line 394
    if-ltz v10, :cond_21e

    .line 395
    .line 396
    const/16 v2, 0x3e7

    .line 397
    .line 398
    if-gt v10, v2, :cond_21e

    .line 399
    .line 400
    if-le v1, v7, :cond_218

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/16 v5, 0x5a

    .line 407
    .line 408
    if-ne v2, v5, :cond_19e

    .line 409
    .line 410
    add-int/2addr v7, v14

    .line 411
    move v5, v3

    .line 412
    const/4 v2, 0x1

    .line 413
    const/4 v11, 0x0

    .line 414
    goto :goto_1e4

    .line 415
    :cond_19e
    const/16 v5, 0x2b

    .line 416
    .line 417
    if-eq v2, v5, :cond_1ab

    .line 418
    .line 419
    const/16 v13, 0x2d

    .line 420
    .line 421
    if-ne v2, v13, :cond_1a7

    .line 422
    .line 423
    goto :goto_1ab

    .line 424
    :cond_1a7
    invoke-static/range {v23 .. v23}, Lfn;->r(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-wide v24

    .line 428
    :cond_1ab
    :goto_1ab
    if-ne v2, v5, :cond_1af

    .line 429
    .line 430
    const/16 v22, 0x1

    .line 431
    .line 432
    :cond_1af
    add-int/lit8 v2, v7, 0x1

    .line 433
    .line 434
    add-int/lit8 v5, v7, 0x3

    .line 435
    .line 436
    invoke-static {v2, v5, v0}, Lio/sentry/vendor/a;->f(IILjava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/16 v13, 0x3a

    .line 441
    .line 442
    invoke-static {v0, v5, v13}, Lio/sentry/vendor/a;->a(Ljava/lang/String;IC)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_1c1

    .line 447
    .line 448
    add-int/lit8 v5, v7, 0x4

    .line 449
    .line 450
    :cond_1c1
    add-int/lit8 v7, v5, 0x2

    .line 451
    .line 452
    if-lt v1, v7, :cond_1ca

    .line 453
    .line 454
    invoke-static {v5, v7, v0}, Lio/sentry/vendor/a;->f(IILjava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    move v7, v5

    .line 460
    const/4 v0, 0x0

    .line 461
    :goto_1cc
    if-ltz v2, :cond_214

    .line 462
    .line 463
    const/16 v5, 0x17

    .line 464
    .line 465
    if-gt v2, v5, :cond_214

    .line 466
    .line 467
    if-ltz v0, :cond_214

    .line 468
    .line 469
    if-gt v0, v11, :cond_214

    .line 470
    .line 471
    int-to-long v13, v2

    .line 472
    mul-long v13, v13, v20

    .line 473
    .line 474
    move v5, v3

    .line 475
    int-to-long v2, v0

    .line 476
    mul-long v2, v2, v18

    .line 477
    .line 478
    add-long/2addr v2, v13

    .line 479
    long-to-int v0, v2

    .line 480
    mul-int v22, v22, v0

    .line 481
    .line 482
    move/from16 v11, v22

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    :goto_1e4
    if-nez v2, :cond_1e8

    .line 486
    .line 487
    if-ne v7, v1, :cond_1eb

    .line 488
    .line 489
    :cond_1e8
    const/16 v0, 0x62e

    .line 490
    .line 491
    goto :goto_1ef

    .line 492
    :cond_1eb
    invoke-static/range {v17 .. v17}, Lfn;->r(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-wide v24

    .line 496
    :goto_1ef
    if-lt v4, v0, :cond_1fd

    .line 497
    .line 498
    if-ne v4, v0, :cond_204

    .line 499
    .line 500
    const/16 v0, 0xa

    .line 501
    .line 502
    if-lt v6, v0, :cond_1fd

    .line 503
    .line 504
    if-ne v6, v0, :cond_204

    .line 505
    .line 506
    const/16 v0, 0xf

    .line 507
    .line 508
    if-ge v8, v0, :cond_204

    .line 509
    .line 510
    :cond_1fd
    move v7, v8

    .line 511
    move v8, v5

    .line 512
    move v5, v6

    .line 513
    move v6, v7

    .line 514
    move v7, v9

    .line 515
    move v9, v12

    .line 516
    goto :goto_20f

    .line 517
    :cond_204
    move v7, v8

    .line 518
    move v8, v5

    .line 519
    move v5, v6

    .line 520
    move v6, v7

    .line 521
    move v7, v9

    .line 522
    move v9, v12

    .line 523
    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/a;->c(IIIIIIII)J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    return-wide v0

    .line 528
    :goto_20f
    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/a;->d(IIIIIIII)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    return-wide v0

    .line 533
    :cond_214
    invoke-static {v15}, Lfn;->r(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-wide v24

    .line 537
    :cond_218
    const-string v0, "No time zone indicator"

    .line 538
    .line 539
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-wide v24

    .line 543
    :cond_21e
    const-string v0, "Invalid time"

    .line 544
    .line 545
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-wide v24
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
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
.end method

.method public static h(III)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_36

    .line 3
    .line 4
    if-lt p1, v0, :cond_36

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-gt p1, v1, :cond_36

    .line 9
    .line 10
    if-lt p2, v0, :cond_36

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_22

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1f

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    if-eq p1, p0, :cond_1f

    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    if-eq p1, p0, :cond_1f

    .line 24
    .line 25
    const/16 p0, 0xb

    .line 26
    .line 27
    if-eq p1, p0, :cond_1f

    .line 28
    .line 29
    const/16 p0, 0x1f

    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    const/16 p0, 0x1e

    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    rem-int/lit8 p1, p0, 0x4

    .line 36
    .line 37
    if-nez p1, :cond_31

    .line 38
    .line 39
    rem-int/lit8 p1, p0, 0x64

    .line 40
    .line 41
    if-nez p1, :cond_2e

    .line 42
    .line 43
    rem-int/lit16 p0, p0, 0x190

    .line 44
    .line 45
    if-nez p0, :cond_31

    .line 46
    .line 47
    :cond_2e
    const/16 p0, 0x1d

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 p0, 0x1c

    .line 51
    .line 52
    :goto_33
    if-gt p2, p0, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const-string p0, "Invalid date"

    .line 56
    .line 57
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method
