.class public abstract Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final b0:Lk80;

.field public static final c0:[[[I

.field public static final d0:[[[I

.field public static final e0:[[[I

.field public static final f0:[[I

.field public static final g0:[Ljava/lang/String;


# instance fields
.field public transient Q:[I

.field public transient R:[B

.field public S:J

.field public transient T:Z

.field public transient U:Z

.field public transient V:Z

.field public transient W:Z

.field public X:Lk47;

.field public Y:I

.field public Z:I

.field public transient a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide v1, -0x28ec76c40e65000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    const-wide v1, 0x28d47dbbf19b000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lk80;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lk80;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ll80;->b0:Lk80;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    new-array v2, v0, [[I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    filled-new-array {v3}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v1

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x7

    .line 42
    filled-new-array {v4, v5}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v6, v2, v7

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    filled-new-array {v6, v5}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x2

    .line 55
    aput-object v8, v2, v9

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    filled-new-array {v8, v5}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v2, v4

    .line 64
    .line 65
    const/16 v10, 0x12

    .line 66
    .line 67
    filled-new-array {v4, v10}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v2, v6

    .line 72
    .line 73
    filled-new-array {v6, v10}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v2, v3

    .line 78
    .line 79
    filled-new-array {v8, v10}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v12, 0x6

    .line 84
    aput-object v11, v2, v12

    .line 85
    .line 86
    filled-new-array {v12}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v2, v5

    .line 91
    .line 92
    const/16 v11, 0x25

    .line 93
    .line 94
    filled-new-array {v11, v7}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v2, v8

    .line 99
    .line 100
    const/16 v11, 0x23

    .line 101
    .line 102
    const/16 v13, 0x11

    .line 103
    .line 104
    filled-new-array {v11, v13}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/16 v13, 0x9

    .line 109
    .line 110
    aput-object v11, v2, v13

    .line 111
    .line 112
    new-array v11, v3, [[I

    .line 113
    .line 114
    filled-new-array {v4}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    aput-object v14, v11, v1

    .line 119
    .line 120
    filled-new-array {v6}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v11, v7

    .line 125
    .line 126
    filled-new-array {v8}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v11, v9

    .line 131
    .line 132
    const/16 v14, 0x28

    .line 133
    .line 134
    filled-new-array {v14, v5}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    aput-object v15, v11, v4

    .line 139
    .line 140
    filled-new-array {v14, v10}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    aput-object v14, v11, v6

    .line 145
    .line 146
    new-array v14, v9, [[[I

    .line 147
    .line 148
    aput-object v2, v14, v1

    .line 149
    .line 150
    aput-object v11, v14, v7

    .line 151
    .line 152
    sput-object v14, Ll80;->c0:[[[I

    .line 153
    .line 154
    new-array v2, v9, [[I

    .line 155
    .line 156
    filled-new-array {v5}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aput-object v11, v2, v1

    .line 161
    .line 162
    filled-new-array {v10}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    aput-object v10, v2, v7

    .line 167
    .line 168
    new-array v10, v7, [[[I

    .line 169
    .line 170
    aput-object v2, v10, v1

    .line 171
    .line 172
    sput-object v10, Ll80;->d0:[[[I

    .line 173
    .line 174
    new-array v2, v9, [[I

    .line 175
    .line 176
    filled-new-array {v9}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    aput-object v10, v2, v1

    .line 181
    .line 182
    const/16 v10, 0x17

    .line 183
    .line 184
    filled-new-array {v10}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    aput-object v10, v2, v7

    .line 189
    .line 190
    new-array v10, v7, [[[I

    .line 191
    .line 192
    aput-object v2, v10, v1

    .line 193
    .line 194
    sput-object v10, Ll80;->e0:[[[I

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    new-array v2, v2, [[I

    .line 199
    .line 200
    const/16 v10, 0x1f

    .line 201
    .line 202
    filled-new-array {v10, v10, v1, v1}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    aput-object v11, v2, v1

    .line 207
    .line 208
    const/16 v1, 0x1c

    .line 209
    .line 210
    const/16 v11, 0x1d

    .line 211
    .line 212
    filled-new-array {v1, v11, v10, v10}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, v2, v7

    .line 217
    .line 218
    const/16 v1, 0x3b

    .line 219
    .line 220
    const/16 v7, 0x3c

    .line 221
    .line 222
    filled-new-array {v10, v10, v1, v7}, [I

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v2, v9

    .line 227
    .line 228
    const/16 v1, 0x5a

    .line 229
    .line 230
    const/16 v7, 0x5b

    .line 231
    .line 232
    const/16 v9, 0x1e

    .line 233
    .line 234
    filled-new-array {v9, v9, v1, v7}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v2, v4

    .line 239
    .line 240
    const/16 v1, 0x78

    .line 241
    .line 242
    const/16 v4, 0x79

    .line 243
    .line 244
    filled-new-array {v10, v10, v1, v4}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v2, v6

    .line 249
    .line 250
    const/16 v1, 0x97

    .line 251
    .line 252
    const/16 v4, 0x98

    .line 253
    .line 254
    filled-new-array {v9, v9, v1, v4}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    aput-object v1, v2, v3

    .line 259
    .line 260
    const/16 v1, 0xb5

    .line 261
    .line 262
    const/16 v3, 0xb6

    .line 263
    .line 264
    filled-new-array {v10, v10, v1, v3}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    aput-object v1, v2, v12

    .line 269
    .line 270
    const/16 v1, 0xd4

    .line 271
    .line 272
    const/16 v3, 0xd5

    .line 273
    .line 274
    filled-new-array {v10, v10, v1, v3}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v1, v2, v5

    .line 279
    .line 280
    const/16 v1, 0xf3

    .line 281
    .line 282
    const/16 v3, 0xf4

    .line 283
    .line 284
    filled-new-array {v9, v9, v1, v3}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    aput-object v1, v2, v8

    .line 289
    .line 290
    const/16 v1, 0x111

    .line 291
    .line 292
    const/16 v3, 0x112

    .line 293
    .line 294
    filled-new-array {v10, v10, v1, v3}, [I

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    aput-object v1, v2, v13

    .line 299
    .line 300
    const/16 v1, 0x130

    .line 301
    .line 302
    const/16 v3, 0x131

    .line 303
    .line 304
    filled-new-array {v9, v9, v1, v3}, [I

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    aput-object v1, v2, v0

    .line 309
    .line 310
    const/16 v0, 0x14e

    .line 311
    .line 312
    const/16 v1, 0x14f

    .line 313
    .line 314
    filled-new-array {v10, v10, v0, v1}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v1, 0xb

    .line 319
    .line 320
    aput-object v0, v2, v1

    .line 321
    .line 322
    sput-object v2, Ll80;->f0:[[I

    .line 323
    .line 324
    const-string v25, "IS_LEAP_MONTH"

    .line 325
    .line 326
    const-string v26, "ORDINAL_MONTH"

    .line 327
    .line 328
    const-string v3, "ERA"

    .line 329
    .line 330
    const-string v4, "YEAR"

    .line 331
    .line 332
    const-string v5, "MONTH"

    .line 333
    .line 334
    const-string v6, "WEEK_OF_YEAR"

    .line 335
    .line 336
    const-string v7, "WEEK_OF_MONTH"

    .line 337
    .line 338
    const-string v8, "DAY_OF_MONTH"

    .line 339
    .line 340
    const-string v9, "DAY_OF_YEAR"

    .line 341
    .line 342
    const-string v10, "DAY_OF_WEEK"

    .line 343
    .line 344
    const-string v11, "DAY_OF_WEEK_IN_MONTH"

    .line 345
    .line 346
    const-string v12, "AM_PM"

    .line 347
    .line 348
    const-string v13, "HOUR"

    .line 349
    .line 350
    const-string v14, "HOUR_OF_DAY"

    .line 351
    .line 352
    const-string v15, "MINUTE"

    .line 353
    .line 354
    const-string v16, "SECOND"

    .line 355
    .line 356
    const-string v17, "MILLISECOND"

    .line 357
    .line 358
    const-string v18, "ZONE_OFFSET"

    .line 359
    .line 360
    const-string v19, "DST_OFFSET"

    .line 361
    .line 362
    const-string v20, "YEAR_WOY"

    .line 363
    .line 364
    const-string v21, "DOW_LOCAL"

    .line 365
    .line 366
    const-string v22, "EXTENDED_YEAR"

    .line 367
    .line 368
    const-string v23, "JULIAN_DAY"

    .line 369
    .line 370
    const-string v24, "MILLISECONDS_IN_DAY"

    .line 371
    .line 372
    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Ll80;->g0:[Ljava/lang/String;

    .line 377
    .line 378
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ll80;->g0:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :catch_0
    const-string v0, "Field "

    .line 7
    .line 8
    invoke-static {p0, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(II[I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    rem-int v1, p0, p1

    .line 5
    .line 6
    aput v1, p2, v0

    .line 7
    .line 8
    div-int/2addr p0, p1

    .line 9
    return p0

    .line 10
    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 11
    .line 12
    div-int/2addr v1, p1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    mul-int p1, p1, v1

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    aput p0, p2, v0

    .line 19
    .line 20
    return v1
.end method


# virtual methods
.method public final c(I)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ll80;->T:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll80;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, v0, Ll80;->U:Z

    .line 11
    .line 12
    if-nez v1, :cond_19

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iget-object v3, v0, Ll80;->X:Lk47;

    .line 18
    .line 19
    iget-wide v4, v0, Ll80;->S:J

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v4, v5, v6, v2}, Lk47;->e(JZ[I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v0, Ll80;->S:J

    .line 26
    .line 27
    aget v5, v2, v6

    .line 28
    .line 29
    int-to-long v7, v5

    .line 30
    add-long/2addr v3, v7

    .line 31
    const/4 v5, 0x1

    .line 32
    aget v7, v2, v5

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    add-long/2addr v3, v7

    .line 36
    iget v7, v0, Ll80;->a0:I

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    iget-object v9, v0, Ll80;->Q:[I

    .line 40
    .line 41
    array-length v10, v9

    .line 42
    if-ge v8, v10, :cond_2

    .line 43
    .line 44
    and-int/lit8 v9, v7, 0x1

    .line 45
    .line 46
    iget-object v10, v0, Ll80;->R:[B

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    aput-byte v5, v10, v8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    aput-byte v6, v10, v8

    .line 54
    .line 55
    :goto_1
    shr-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    const-wide/32 v10, 0x5265c00

    .line 63
    .line 64
    .line 65
    const-wide/16 v12, 0x1

    .line 66
    .line 67
    cmp-long v14, v3, v7

    .line 68
    .line 69
    if-ltz v14, :cond_3

    .line 70
    .line 71
    div-long v14, v3, v10

    .line 72
    .line 73
    :goto_2
    move-wide/from16 v16, v7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    add-long v14, v3, v12

    .line 77
    .line 78
    div-long/2addr v14, v10

    .line 79
    sub-long/2addr v14, v12

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    long-to-int v7, v14

    .line 82
    const v8, 0x253d8c    # 3.419992E-39f

    .line 83
    .line 84
    .line 85
    add-int/2addr v8, v7

    .line 86
    const/16 v18, 0x14

    .line 87
    .line 88
    aput v8, v9, v18

    .line 89
    .line 90
    const v8, 0xaf93a

    .line 91
    .line 92
    .line 93
    add-int/2addr v8, v7

    .line 94
    int-to-long v8, v8

    .line 95
    move-wide/from16 v19, v10

    .line 96
    .line 97
    new-array v10, v5, [I

    .line 98
    .line 99
    const-wide/32 v21, 0x23ab1

    .line 100
    .line 101
    .line 102
    cmp-long v11, v8, v16

    .line 103
    .line 104
    if-ltz v11, :cond_4

    .line 105
    .line 106
    move-wide/from16 v16, v12

    .line 107
    .line 108
    rem-long v12, v8, v21

    .line 109
    .line 110
    long-to-int v11, v12

    .line 111
    aput v11, v10, v6

    .line 112
    .line 113
    div-long v8, v8, v21

    .line 114
    .line 115
    long-to-int v9, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-wide/from16 v16, v12

    .line 118
    .line 119
    add-long v12, v8, v16

    .line 120
    .line 121
    div-long v12, v12, v21

    .line 122
    .line 123
    sub-long v12, v12, v16

    .line 124
    .line 125
    long-to-int v11, v12

    .line 126
    int-to-long v12, v11

    .line 127
    mul-long v12, v12, v21

    .line 128
    .line 129
    sub-long/2addr v8, v12

    .line 130
    long-to-int v9, v8

    .line 131
    aput v9, v10, v6

    .line 132
    .line 133
    move v9, v11

    .line 134
    :goto_4
    aget v8, v10, v6

    .line 135
    .line 136
    const v11, 0x8eac

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v11, v10}, Ll80;->b(II[I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    aget v11, v10, v6

    .line 144
    .line 145
    const/16 v12, 0x5b5

    .line 146
    .line 147
    invoke-static {v11, v12, v10}, Ll80;->b(II[I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    aget v12, v10, v6

    .line 152
    .line 153
    const/16 v13, 0x16d

    .line 154
    .line 155
    invoke-static {v12, v13, v10}, Ll80;->b(II[I)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    mul-int/lit16 v9, v9, 0x190

    .line 160
    .line 161
    mul-int/lit8 v21, v8, 0x64

    .line 162
    .line 163
    add-int v21, v21, v9

    .line 164
    .line 165
    const/4 v9, 0x4

    .line 166
    mul-int/lit8 v11, v11, 0x4

    .line 167
    .line 168
    add-int v11, v11, v21

    .line 169
    .line 170
    add-int/2addr v11, v12

    .line 171
    aget v10, v10, v6

    .line 172
    .line 173
    if-eq v8, v9, :cond_6

    .line 174
    .line 175
    if-ne v12, v9, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    :goto_5
    const/16 v10, 0x16d

    .line 182
    .line 183
    :goto_6
    and-int/lit8 v8, v11, 0x3

    .line 184
    .line 185
    if-nez v8, :cond_8

    .line 186
    .line 187
    rem-int/lit8 v8, v11, 0x64

    .line 188
    .line 189
    if-nez v8, :cond_7

    .line 190
    .line 191
    rem-int/lit16 v11, v11, 0x190

    .line 192
    .line 193
    if-nez v11, :cond_8

    .line 194
    .line 195
    :cond_7
    const/4 v8, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    const/4 v8, 0x0

    .line 198
    :goto_7
    if-eqz v8, :cond_9

    .line 199
    .line 200
    const/16 v12, 0x3c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    const/16 v12, 0x3b

    .line 204
    .line 205
    :goto_8
    if-lt v10, v12, :cond_b

    .line 206
    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    const/4 v12, 0x2

    .line 212
    goto :goto_9

    .line 213
    :cond_b
    const/4 v12, 0x0

    .line 214
    :goto_9
    add-int/2addr v10, v12

    .line 215
    const/16 v12, 0xc

    .line 216
    .line 217
    mul-int/lit8 v10, v10, 0xc

    .line 218
    .line 219
    const/16 v21, 0x4

    .line 220
    .line 221
    const/4 v9, 0x6

    .line 222
    add-int/2addr v10, v9

    .line 223
    div-int/lit16 v10, v10, 0x16f

    .line 224
    .line 225
    sget-object v22, Ll80;->f0:[[I

    .line 226
    .line 227
    aget-object v10, v22, v10

    .line 228
    .line 229
    const/16 v22, 0x3

    .line 230
    .line 231
    if-eqz v8, :cond_c

    .line 232
    .line 233
    const/4 v8, 0x3

    .line 234
    goto :goto_a

    .line 235
    :cond_c
    const/4 v8, 0x2

    .line 236
    :goto_a
    aget v8, v10, v8

    .line 237
    .line 238
    iget-object v8, v0, Ll80;->Q:[I

    .line 239
    .line 240
    const v10, 0x253d8e    # 3.419995E-39f

    .line 241
    .line 242
    .line 243
    add-int/2addr v7, v10

    .line 244
    const/4 v10, 0x7

    .line 245
    rem-int/2addr v7, v10

    .line 246
    if-ge v7, v5, :cond_d

    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x7

    .line 249
    .line 250
    :cond_d
    aput v7, v8, v10

    .line 251
    .line 252
    const/16 v23, 0x7

    .line 253
    .line 254
    iget v10, v0, Ll80;->Y:I

    .line 255
    .line 256
    sub-int/2addr v7, v10

    .line 257
    add-int/lit8 v10, v7, 0x1

    .line 258
    .line 259
    const/16 v24, 0x8

    .line 260
    .line 261
    if-ge v10, v5, :cond_e

    .line 262
    .line 263
    add-int/lit8 v10, v7, 0x8

    .line 264
    .line 265
    :cond_e
    const/16 v7, 0x12

    .line 266
    .line 267
    aput v10, v8, v7

    .line 268
    .line 269
    aget v7, v8, v18

    .line 270
    .line 271
    move-object v8, v0

    .line 272
    check-cast v8, Lhs4;

    .line 273
    .line 274
    const/16 v10, 0x3c

    .line 275
    .line 276
    const/16 v18, 0xc

    .line 277
    .line 278
    int-to-long v11, v7

    .line 279
    const-wide/32 v25, 0x1a4451

    .line 280
    .line 281
    .line 282
    sub-long v11, v11, v25

    .line 283
    .line 284
    invoke-static {v11, v12}, Lq80;->f(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v25

    .line 288
    sget-wide v27, Lq80;->c:J

    .line 289
    .line 290
    move-wide/from16 v29, v11

    .line 291
    .line 292
    const/16 v7, 0x3c

    .line 293
    .line 294
    sub-long v10, v25, v27

    .line 295
    .line 296
    long-to-double v10, v10

    .line 297
    sget-wide v25, Lq80;->b:D

    .line 298
    .line 299
    div-double v10, v10, v25

    .line 300
    .line 301
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 302
    .line 303
    add-double v10, v10, v25

    .line 304
    .line 305
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    long-to-int v11, v10

    .line 310
    if-lez v11, :cond_f

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_f
    add-int/lit8 v11, v11, -0x1

    .line 314
    .line 315
    :goto_b
    filled-new-array {v11, v5, v5}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v10}, Lq80;->b([I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v25

    .line 323
    sub-long v25, v29, v25

    .line 324
    .line 325
    move-wide/from16 v27, v14

    .line 326
    .line 327
    add-long v13, v25, v16

    .line 328
    .line 329
    const-wide/16 v31, 0xba

    .line 330
    .line 331
    cmp-long v12, v13, v31

    .line 332
    .line 333
    if-gtz v12, :cond_10

    .line 334
    .line 335
    long-to-double v12, v13

    .line 336
    const-wide/high16 v14, 0x403f000000000000L    # 31.0

    .line 337
    .line 338
    div-double/2addr v12, v14

    .line 339
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    :goto_c
    double-to-int v12, v12

    .line 344
    goto :goto_d

    .line 345
    :cond_10
    const-wide/16 v12, -0x5

    .line 346
    .line 347
    add-long v12, v25, v12

    .line 348
    .line 349
    long-to-double v12, v12

    .line 350
    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    .line 351
    .line 352
    div-double/2addr v12, v14

    .line 353
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    goto :goto_c

    .line 358
    :goto_d
    filled-new-array {v11, v12, v5}, [I

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v13}, Lq80;->b([I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    sub-long v13, v29, v13

    .line 367
    .line 368
    add-long v13, v13, v16

    .line 369
    .line 370
    long-to-int v14, v13

    .line 371
    filled-new-array {v11, v12, v14}, [I

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    aget v12, v11, v6

    .line 376
    .line 377
    int-to-long v12, v12

    .line 378
    aget v14, v11, v5

    .line 379
    .line 380
    sub-int/2addr v14, v5

    .line 381
    aget v11, v11, v1

    .line 382
    .line 383
    const/16 v15, 0x10

    .line 384
    .line 385
    shl-long/2addr v12, v15

    .line 386
    shl-int/lit8 v14, v14, 0x8

    .line 387
    .line 388
    int-to-long v9, v14

    .line 389
    or-long/2addr v9, v12

    .line 390
    int-to-long v11, v11

    .line 391
    or-long/2addr v9, v11

    .line 392
    shr-long v11, v9, v15

    .line 393
    .line 394
    long-to-int v12, v11

    .line 395
    const-wide/32 v13, 0xff00

    .line 396
    .line 397
    .line 398
    and-long/2addr v13, v9

    .line 399
    long-to-int v11, v13

    .line 400
    shr-int/lit8 v11, v11, 0x8

    .line 401
    .line 402
    const-wide/16 v13, 0xff

    .line 403
    .line 404
    and-long/2addr v9, v13

    .line 405
    long-to-int v10, v9

    .line 406
    if-lez v12, :cond_11

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    goto :goto_e

    .line 410
    :cond_11
    const/4 v9, 0x0

    .line 411
    :goto_e
    invoke-virtual {v8, v6, v9}, Ll80;->e(II)V

    .line 412
    .line 413
    .line 414
    if-lez v12, :cond_12

    .line 415
    .line 416
    move v9, v12

    .line 417
    goto :goto_f

    .line 418
    :cond_12
    rsub-int/lit8 v9, v12, 0x1

    .line 419
    .line 420
    :goto_f
    invoke-virtual {v8, v5, v9}, Ll80;->e(II)V

    .line 421
    .line 422
    .line 423
    const/16 v9, 0x13

    .line 424
    .line 425
    invoke-virtual {v8, v9, v12}, Ll80;->e(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v1, v11}, Ll80;->e(II)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x5

    .line 432
    invoke-virtual {v8, v1, v10}, Ll80;->e(II)V

    .line 433
    .line 434
    .line 435
    mul-int/lit8 v12, v11, 0x1e

    .line 436
    .line 437
    add-int/2addr v12, v10

    .line 438
    const/4 v10, 0x6

    .line 439
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    add-int/2addr v11, v12

    .line 444
    invoke-virtual {v8, v10, v11}, Ll80;->e(II)V

    .line 445
    .line 446
    .line 447
    iget-object v8, v0, Ll80;->Q:[I

    .line 448
    .line 449
    aget v9, v8, v9

    .line 450
    .line 451
    aget v11, v8, v23

    .line 452
    .line 453
    aget v8, v8, v10

    .line 454
    .line 455
    add-int/lit8 v10, v11, 0x7

    .line 456
    .line 457
    iget v12, v0, Ll80;->Y:I

    .line 458
    .line 459
    sub-int/2addr v10, v12

    .line 460
    rem-int/lit8 v10, v10, 0x7

    .line 461
    .line 462
    sub-int v13, v11, v8

    .line 463
    .line 464
    add-int/lit16 v13, v13, 0x1b59

    .line 465
    .line 466
    sub-int/2addr v13, v12

    .line 467
    rem-int/lit8 v13, v13, 0x7

    .line 468
    .line 469
    add-int/lit8 v12, v8, -0x1

    .line 470
    .line 471
    add-int/2addr v12, v13

    .line 472
    div-int/lit8 v12, v12, 0x7

    .line 473
    .line 474
    rsub-int/lit8 v13, v13, 0x7

    .line 475
    .line 476
    iget v14, v0, Ll80;->Z:I

    .line 477
    .line 478
    if-lt v13, v14, :cond_13

    .line 479
    .line 480
    add-int/lit8 v12, v12, 0x1

    .line 481
    .line 482
    :cond_13
    const/16 v13, 0x16e

    .line 483
    .line 484
    const-wide/16 v25, 0x16e

    .line 485
    .line 486
    if-nez v12, :cond_15

    .line 487
    .line 488
    add-int/lit8 v10, v9, -0x1

    .line 489
    .line 490
    move-object v14, v2

    .line 491
    const/16 v29, 0x5

    .line 492
    .line 493
    int-to-long v1, v10

    .line 494
    long-to-int v2, v1

    .line 495
    filled-new-array {v2, v5, v5}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Lq80;->b([I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v30

    .line 503
    add-int/2addr v2, v5

    .line 504
    filled-new-array {v2, v5, v5}, [I

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lq80;->b([I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    sub-long v1, v1, v30

    .line 513
    .line 514
    cmp-long v10, v1, v25

    .line 515
    .line 516
    if-nez v10, :cond_14

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_14
    const/16 v13, 0x16d

    .line 520
    .line 521
    :goto_10
    add-int/2addr v13, v8

    .line 522
    invoke-virtual {v0, v13, v11}, Ll80;->i(II)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    add-int/lit8 v9, v9, -0x1

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_15
    move-object v14, v2

    .line 530
    const/16 v29, 0x5

    .line 531
    .line 532
    int-to-long v1, v9

    .line 533
    long-to-int v2, v1

    .line 534
    filled-new-array {v2, v5, v5}, [I

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, Lq80;->b([I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v30

    .line 542
    add-int/2addr v2, v5

    .line 543
    filled-new-array {v2, v5, v5}, [I

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Lq80;->b([I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    sub-long v1, v1, v30

    .line 552
    .line 553
    cmp-long v30, v1, v25

    .line 554
    .line 555
    if-nez v30, :cond_16

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_16
    const/16 v13, 0x16d

    .line 559
    .line 560
    :goto_11
    add-int/lit8 v1, v13, -0x5

    .line 561
    .line 562
    if-lt v8, v1, :cond_18

    .line 563
    .line 564
    add-int v1, v10, v13

    .line 565
    .line 566
    sub-int/2addr v1, v8

    .line 567
    rem-int/lit8 v1, v1, 0x7

    .line 568
    .line 569
    if-gez v1, :cond_17

    .line 570
    .line 571
    add-int/lit8 v1, v1, 0x7

    .line 572
    .line 573
    :cond_17
    const/16 v16, 0x6

    .line 574
    .line 575
    rsub-int/lit8 v1, v1, 0x6

    .line 576
    .line 577
    iget v2, v0, Ll80;->Z:I

    .line 578
    .line 579
    if-lt v1, v2, :cond_18

    .line 580
    .line 581
    add-int/lit8 v8, v8, 0x7

    .line 582
    .line 583
    sub-int/2addr v8, v10

    .line 584
    if-le v8, v13, :cond_18

    .line 585
    .line 586
    add-int/lit8 v9, v9, 0x1

    .line 587
    .line 588
    const/4 v12, 0x1

    .line 589
    :cond_18
    :goto_12
    iget-object v1, v0, Ll80;->Q:[I

    .line 590
    .line 591
    aput v12, v1, v22

    .line 592
    .line 593
    const/16 v2, 0x11

    .line 594
    .line 595
    aput v9, v1, v2

    .line 596
    .line 597
    aget v2, v1, v29

    .line 598
    .line 599
    invoke-virtual {v0, v2, v11}, Ll80;->i(II)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    aput v8, v1, v21

    .line 604
    .line 605
    iget-object v1, v0, Ll80;->Q:[I

    .line 606
    .line 607
    sub-int/2addr v2, v5

    .line 608
    div-int/lit8 v2, v2, 0x7

    .line 609
    .line 610
    add-int/2addr v2, v5

    .line 611
    aput v2, v1, v24

    .line 612
    .line 613
    mul-long v8, v27, v19

    .line 614
    .line 615
    sub-long/2addr v3, v8

    .line 616
    long-to-int v2, v3

    .line 617
    const/16 v3, 0x15

    .line 618
    .line 619
    aput v2, v1, v3

    .line 620
    .line 621
    rem-int/lit16 v3, v2, 0x3e8

    .line 622
    .line 623
    const/16 v4, 0xe

    .line 624
    .line 625
    aput v3, v1, v4

    .line 626
    .line 627
    div-int/lit16 v2, v2, 0x3e8

    .line 628
    .line 629
    rem-int/lit8 v3, v2, 0x3c

    .line 630
    .line 631
    const/16 v4, 0xd

    .line 632
    .line 633
    aput v3, v1, v4

    .line 634
    .line 635
    div-int/2addr v2, v7

    .line 636
    rem-int/lit8 v3, v2, 0x3c

    .line 637
    .line 638
    aput v3, v1, v18

    .line 639
    .line 640
    div-int/2addr v2, v7

    .line 641
    const/16 v3, 0xb

    .line 642
    .line 643
    aput v2, v1, v3

    .line 644
    .line 645
    div-int/lit8 v3, v2, 0xc

    .line 646
    .line 647
    const/16 v4, 0x9

    .line 648
    .line 649
    aput v3, v1, v4

    .line 650
    .line 651
    const/16 v3, 0xa

    .line 652
    .line 653
    rem-int/lit8 v2, v2, 0xc

    .line 654
    .line 655
    aput v2, v1, v3

    .line 656
    .line 657
    const/16 v2, 0xf

    .line 658
    .line 659
    aget v3, v14, v6

    .line 660
    .line 661
    aput v3, v1, v2

    .line 662
    .line 663
    aget v2, v14, v5

    .line 664
    .line 665
    aput v2, v1, v15

    .line 666
    .line 667
    iput-boolean v5, v0, Ll80;->U:Z

    .line 668
    .line 669
    iput-boolean v5, v0, Ll80;->V:Z

    .line 670
    .line 671
    :cond_19
    iget-object v1, v0, Ll80;->Q:[I

    .line 672
    .line 673
    aget v1, v1, p1

    .line 674
    .line 675
    return v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll80;

    .line 6
    .line 7
    iget-object v1, p0, Ll80;->Q:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    iput-object v1, v0, Ll80;->Q:[I

    .line 13
    .line 14
    iget-object v2, p0, Ll80;->Q:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    new-array v3, v3, [B

    .line 18
    .line 19
    iput-object v3, v0, Ll80;->R:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ll80;->R:[B

    .line 27
    .line 28
    iget-object v2, v0, Ll80;->R:[B

    .line 29
    .line 30
    iget-object v3, p0, Ll80;->Q:[I

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ll80;->X:Lk47;

    .line 37
    .line 38
    invoke-virtual {v1}, Lk47;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lk47;

    .line 43
    .line 44
    iput-object v1, v0, Ll80;->X:Lk47;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lfi2;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, v2, v0}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ll80;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll80;->T:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll80;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Ll80;->S:J

    .line 11
    .line 12
    iget-boolean v2, p1, Ll80;->T:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ll80;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v2, p1, Ll80;->S:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-gez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    return p1

    .line 30
    :cond_2
    if-lez p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final d(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll80;->R:[B

    .line 2
    .line 3
    aget-byte v0, v0, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ll80;->Q:[I

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    return p2
.end method

.method public final e(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    iget v2, p0, Ll80;->a0:I

    .line 5
    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ll80;->Q:[I

    .line 10
    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    iget-object p2, p0, Ll80;->R:[B

    .line 14
    .line 15
    aput-byte v0, p2, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p2, "Subclass cannot set "

    .line 19
    .line 20
    invoke-static {p1}, Ll80;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    check-cast p1, Ll80;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    iget v0, p0, Ll80;->Y:I

    .line 31
    .line 32
    iget v1, p1, Ll80;->Y:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    iget v0, p0, Ll80;->Z:I

    .line 37
    .line 38
    iget v1, p1, Ll80;->Z:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Ll80;->X:Lk47;

    .line 43
    .line 44
    iget-object v1, p1, Ll80;->X:Lk47;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lk47;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v0, p0, Ll80;->T:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ll80;->h()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-wide v0, p0, Ll80;->S:J

    .line 60
    .line 61
    new-instance v2, Ljava/util/Date;

    .line 62
    .line 63
    iget-boolean v3, p1, Ll80;->T:Z

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ll80;->h()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-wide v3, p1, Ll80;->S:J

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public final f(III)I
    .locals 1

    .line 1
    :goto_0
    if-gt p1, p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ll80;->R:[B

    .line 4
    .line 5
    aget-byte v0, v0, p1

    .line 6
    .line 7
    if-le v0, p3, :cond_0

    .line 8
    .line 9
    move p3, v0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p3
.end method

.method public final g([[[I)I
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    if-ge v2, v3, :cond_7

    .line 8
    .line 9
    if-gez v0, :cond_7

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    array-length v7, v3

    .line 16
    if-ge v5, v7, :cond_6

    .line 17
    .line 18
    aget-object v7, v3, v5

    .line 19
    .line 20
    aget v8, v7, v1

    .line 21
    .line 22
    if-lt v8, v4, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    :goto_2
    const/4 v9, 0x0

    .line 28
    :goto_3
    array-length v10, v7

    .line 29
    if-ge v8, v10, :cond_2

    .line 30
    .line 31
    iget-object v10, p0, Ll80;->R:[B

    .line 32
    .line 33
    aget v11, v7, v8

    .line 34
    .line 35
    aget-byte v10, v10, v11

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-le v9, v6, :cond_5

    .line 48
    .line 49
    aget v7, v7, v1

    .line 50
    .line 51
    if-lt v7, v4, :cond_3

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    if-ne v7, v8, :cond_3

    .line 57
    .line 58
    iget-object v8, p0, Ll80;->R:[B

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    aget-byte v10, v8, v10

    .line 62
    .line 63
    aget-byte v8, v8, v7

    .line 64
    .line 65
    if-ge v10, v8, :cond_4

    .line 66
    .line 67
    :cond_3
    move v0, v7

    .line 68
    :cond_4
    if-ne v0, v7, :cond_5

    .line 69
    .line 70
    move v6, v9

    .line 71
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    if-lt v0, v4, :cond_8

    .line 78
    .line 79
    and-int/lit8 p1, v0, 0x1f

    .line 80
    .line 81
    return p1

    .line 82
    :cond_8
    return v0
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll80;->R:[B

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    aget-byte v1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    const/16 v5, 0x17

    .line 13
    .line 14
    const/16 v6, 0x13

    .line 15
    .line 16
    const/16 v7, 0x11

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x2

    .line 22
    if-lt v1, v10, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v9, v8, v9}, Ll80;->f(III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v7, v6, v1}, Ll80;->f(III)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v5, v5, v1}, Ll80;->f(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v11, v0, Ll80;->R:[B

    .line 37
    .line 38
    aget-byte v11, v11, v2

    .line 39
    .line 40
    if-gt v1, v11, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Ll80;->Q:[I

    .line 43
    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_0
    sget-object v1, Ll80;->c0:[[[I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ll80;->g([[[I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x5

    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    :cond_1
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    if-eq v1, v11, :cond_3

    .line 62
    .line 63
    if-ne v1, v8, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v11, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    const/4 v11, 0x1

    .line 69
    :goto_1
    const/4 v12, 0x3

    .line 70
    if-ne v1, v12, :cond_5

    .line 71
    .line 72
    iget-object v12, v0, Ll80;->R:[B

    .line 73
    .line 74
    aget-byte v13, v12, v3

    .line 75
    .line 76
    aget-byte v12, v12, v7

    .line 77
    .line 78
    if-le v13, v12, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v12, v0, Ll80;->Q:[I

    .line 82
    .line 83
    aget v7, v12, v7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move-object v7, v0

    .line 87
    check-cast v7, Lhs4;

    .line 88
    .line 89
    iget-object v12, v7, Ll80;->R:[B

    .line 90
    .line 91
    aget-byte v13, v12, v3

    .line 92
    .line 93
    aget-byte v12, v12, v6

    .line 94
    .line 95
    if-le v13, v12, :cond_7

    .line 96
    .line 97
    invoke-virtual {v7, v9, v3}, Ll80;->d(II)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_6

    .line 102
    .line 103
    invoke-virtual {v7, v3, v3}, Ll80;->d(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    rsub-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v7, v3, v3}, Ll80;->d(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {v7, v6, v3}, Ll80;->d(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :goto_3
    invoke-virtual {v0, v6, v7}, Ll80;->e(II)V

    .line 120
    .line 121
    .line 122
    int-to-long v6, v7

    .line 123
    const-wide v12, 0x51eb851eb851ebL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v14, v6, v12

    .line 129
    .line 130
    if-gtz v14, :cond_26

    .line 131
    .line 132
    sget-object v12, Ll80;->e0:[[[I

    .line 133
    .line 134
    if-eqz v11, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Ll80;->g([[[I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ne v11, v10, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, v10, v9}, Ll80;->d(II)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {v0, v5, v9}, Ll80;->d(II)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    const/4 v11, 0x0

    .line 153
    :goto_4
    long-to-int v7, v6

    .line 154
    add-int/2addr v11, v3

    .line 155
    filled-new-array {v7, v11, v9}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lq80;->b([I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    const-wide/32 v15, 0x1a4451

    .line 164
    .line 165
    .line 166
    add-long/2addr v13, v15

    .line 167
    long-to-int v6, v13

    .line 168
    if-ne v1, v2, :cond_c

    .line 169
    .line 170
    iget-boolean v1, v0, Ll80;->W:Z

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    iget-object v1, v0, Ll80;->R:[B

    .line 175
    .line 176
    aget-byte v1, v1, v2

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    add-int/lit8 v1, v6, 0x1

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_b
    :goto_5
    invoke-virtual {v0, v2, v3}, Ll80;->d(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v6

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_c
    const/4 v2, 0x6

    .line 193
    if-ne v1, v2, :cond_d

    .line 194
    .line 195
    iget-object v1, v0, Ll80;->Q:[I

    .line 196
    .line 197
    aget v1, v1, v2

    .line 198
    .line 199
    :goto_6
    add-int/2addr v1, v6

    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_d
    iget v11, v0, Ll80;->Y:I

    .line 203
    .line 204
    add-int/lit8 v13, v6, 0x3

    .line 205
    .line 206
    const/4 v14, 0x7

    .line 207
    rem-int/2addr v13, v14

    .line 208
    if-ge v13, v3, :cond_e

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x7

    .line 211
    .line 212
    :cond_e
    sub-int/2addr v13, v11

    .line 213
    if-gez v13, :cond_f

    .line 214
    .line 215
    add-int/lit8 v13, v13, 0x7

    .line 216
    .line 217
    :cond_f
    sget-object v15, Ll80;->d0:[[[I

    .line 218
    .line 219
    invoke-virtual {v0, v15}, Ll80;->g([[[I)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eq v15, v14, :cond_11

    .line 224
    .line 225
    const/16 v11, 0x12

    .line 226
    .line 227
    if-eq v15, v11, :cond_10

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    goto :goto_7

    .line 231
    :cond_10
    iget-object v15, v0, Ll80;->Q:[I

    .line 232
    .line 233
    aget v11, v15, v11

    .line 234
    .line 235
    sub-int/2addr v11, v3

    .line 236
    goto :goto_7

    .line 237
    :cond_11
    iget-object v15, v0, Ll80;->Q:[I

    .line 238
    .line 239
    aget v15, v15, v14

    .line 240
    .line 241
    sub-int v11, v15, v11

    .line 242
    .line 243
    :goto_7
    rem-int/2addr v11, v14

    .line 244
    if-gez v11, :cond_12

    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x7

    .line 247
    .line 248
    :cond_12
    rsub-int/lit8 v15, v13, 0x1

    .line 249
    .line 250
    add-int/2addr v15, v11

    .line 251
    if-ne v1, v8, :cond_19

    .line 252
    .line 253
    if-ge v15, v3, :cond_13

    .line 254
    .line 255
    add-int/lit8 v15, v15, 0x7

    .line 256
    .line 257
    :cond_13
    invoke-virtual {v0, v8, v3}, Ll80;->d(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ltz v1, :cond_14

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_14
    invoke-virtual {v0, v12}, Ll80;->g([[[I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-ne v8, v10, :cond_15

    .line 269
    .line 270
    invoke-virtual {v0, v10, v9}, Ll80;->d(II)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    goto :goto_8

    .line 275
    :cond_15
    invoke-virtual {v0, v5, v9}, Ll80;->d(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    :goto_8
    if-ge v5, v2, :cond_16

    .line 280
    .line 281
    const/16 v2, 0x1f

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_16
    if-ge v5, v4, :cond_17

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_17
    filled-new-array {v7, v3, v3}, [I

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lq80;->b([I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    add-int/2addr v7, v3

    .line 296
    filled-new-array {v7, v3, v3}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lq80;->b([I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    sub-long/2addr v7, v11

    .line 305
    const-wide/16 v11, 0x16e

    .line 306
    .line 307
    cmp-long v2, v7, v11

    .line 308
    .line 309
    if-nez v2, :cond_18

    .line 310
    .line 311
    :goto_9
    const/16 v2, 0x1e

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_18
    const/16 v2, 0x1d

    .line 315
    .line 316
    :goto_a
    sub-int/2addr v2, v15

    .line 317
    div-int/2addr v2, v14

    .line 318
    add-int/2addr v2, v1

    .line 319
    add-int/2addr v2, v3

    .line 320
    mul-int/lit8 v2, v2, 0x7

    .line 321
    .line 322
    add-int v1, v2, v15

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_19
    rsub-int/lit8 v2, v13, 0x7

    .line 326
    .line 327
    iget v5, v0, Ll80;->Z:I

    .line 328
    .line 329
    if-ge v2, v5, :cond_1a

    .line 330
    .line 331
    add-int/lit8 v15, v15, 0x7

    .line 332
    .line 333
    :cond_1a
    iget-object v2, v0, Ll80;->Q:[I

    .line 334
    .line 335
    aget v1, v2, v1

    .line 336
    .line 337
    :goto_b
    sub-int/2addr v1, v3

    .line 338
    mul-int/lit8 v1, v1, 0x7

    .line 339
    .line 340
    add-int/2addr v1, v15

    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :goto_c
    const v2, 0x253d8c    # 3.419992E-39f

    .line 344
    .line 345
    .line 346
    sub-int/2addr v1, v2

    .line 347
    int-to-long v1, v1

    .line 348
    const-wide/32 v5, 0x5265c00

    .line 349
    .line 350
    .line 351
    mul-long v1, v1, v5

    .line 352
    .line 353
    iget-object v5, v0, Ll80;->R:[B

    .line 354
    .line 355
    const/16 v6, 0x15

    .line 356
    .line 357
    aget-byte v5, v5, v6

    .line 358
    .line 359
    const/16 v7, 0xe

    .line 360
    .line 361
    const/16 v8, 0x9

    .line 362
    .line 363
    if-lt v5, v10, :cond_1b

    .line 364
    .line 365
    invoke-virtual {v0, v8, v7, v9}, Ll80;->f(III)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    iget-object v11, v0, Ll80;->R:[B

    .line 370
    .line 371
    aget-byte v11, v11, v6

    .line 372
    .line 373
    if-gt v5, v11, :cond_1b

    .line 374
    .line 375
    iget-object v4, v0, Ll80;->Q:[I

    .line 376
    .line 377
    aget v4, v4, v6

    .line 378
    .line 379
    :goto_d
    int-to-long v4, v4

    .line 380
    goto/16 :goto_12

    .line 381
    .line 382
    :cond_1b
    iget-object v5, v0, Ll80;->Q:[I

    .line 383
    .line 384
    aget v5, v5, v4

    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iget-object v6, v0, Ll80;->Q:[I

    .line 391
    .line 392
    const/16 v11, 0xa

    .line 393
    .line 394
    aget v6, v6, v11

    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iget-object v6, v0, Ll80;->R:[B

    .line 405
    .line 406
    const/16 v12, 0xd

    .line 407
    .line 408
    const/16 v13, 0xc

    .line 409
    .line 410
    const/16 v14, 0x224

    .line 411
    .line 412
    if-le v5, v14, :cond_1f

    .line 413
    .line 414
    aget-byte v5, v6, v4

    .line 415
    .line 416
    aget-byte v14, v6, v11

    .line 417
    .line 418
    aget-byte v6, v6, v8

    .line 419
    .line 420
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-le v6, v5, :cond_1c

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_1c
    move v6, v5

    .line 428
    :goto_e
    if-eqz v6, :cond_1e

    .line 429
    .line 430
    iget-object v14, v0, Ll80;->Q:[I

    .line 431
    .line 432
    if-ne v6, v5, :cond_1d

    .line 433
    .line 434
    aget v4, v14, v4

    .line 435
    .line 436
    int-to-long v4, v4

    .line 437
    goto :goto_f

    .line 438
    :cond_1d
    aget v4, v14, v11

    .line 439
    .line 440
    int-to-long v4, v4

    .line 441
    aget v6, v14, v8

    .line 442
    .line 443
    mul-int/lit8 v6, v6, 0xc

    .line 444
    .line 445
    int-to-long v14, v6

    .line 446
    add-long/2addr v4, v14

    .line 447
    goto :goto_f

    .line 448
    :cond_1e
    const-wide/16 v4, 0x0

    .line 449
    .line 450
    :goto_f
    const-wide/16 v14, 0x3c

    .line 451
    .line 452
    mul-long v4, v4, v14

    .line 453
    .line 454
    iget-object v6, v0, Ll80;->Q:[I

    .line 455
    .line 456
    aget v8, v6, v13

    .line 457
    .line 458
    const/16 v16, 0xe

    .line 459
    .line 460
    int-to-long v7, v8

    .line 461
    add-long/2addr v4, v7

    .line 462
    mul-long v4, v4, v14

    .line 463
    .line 464
    aget v7, v6, v12

    .line 465
    .line 466
    int-to-long v7, v7

    .line 467
    add-long/2addr v4, v7

    .line 468
    const-wide/16 v7, 0x3e8

    .line 469
    .line 470
    mul-long v4, v4, v7

    .line 471
    .line 472
    aget v6, v6, v16

    .line 473
    .line 474
    int-to-long v6, v6

    .line 475
    add-long/2addr v4, v6

    .line 476
    goto :goto_12

    .line 477
    :cond_1f
    const/16 v16, 0xe

    .line 478
    .line 479
    aget-byte v5, v6, v4

    .line 480
    .line 481
    aget-byte v7, v6, v11

    .line 482
    .line 483
    aget-byte v6, v6, v8

    .line 484
    .line 485
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-le v6, v5, :cond_20

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_20
    move v6, v5

    .line 493
    :goto_10
    if-eqz v6, :cond_22

    .line 494
    .line 495
    iget-object v7, v0, Ll80;->Q:[I

    .line 496
    .line 497
    if-ne v6, v5, :cond_21

    .line 498
    .line 499
    aget v4, v7, v4

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_21
    aget v4, v7, v11

    .line 503
    .line 504
    aget v5, v7, v8

    .line 505
    .line 506
    mul-int/lit8 v5, v5, 0xc

    .line 507
    .line 508
    add-int/2addr v4, v5

    .line 509
    goto :goto_11

    .line 510
    :cond_22
    const/4 v4, 0x0

    .line 511
    :goto_11
    mul-int/lit8 v4, v4, 0x3c

    .line 512
    .line 513
    iget-object v5, v0, Ll80;->Q:[I

    .line 514
    .line 515
    aget v6, v5, v13

    .line 516
    .line 517
    add-int/2addr v4, v6

    .line 518
    mul-int/lit8 v4, v4, 0x3c

    .line 519
    .line 520
    aget v6, v5, v12

    .line 521
    .line 522
    add-int/2addr v4, v6

    .line 523
    mul-int/lit16 v4, v4, 0x3e8

    .line 524
    .line 525
    aget v5, v5, v16

    .line 526
    .line 527
    add-int/2addr v4, v5

    .line 528
    goto/16 :goto_d

    .line 529
    .line 530
    :goto_12
    iget-object v6, v0, Ll80;->R:[B

    .line 531
    .line 532
    const/16 v7, 0xf

    .line 533
    .line 534
    aget-byte v8, v6, v7

    .line 535
    .line 536
    const/16 v11, 0x10

    .line 537
    .line 538
    if-ge v8, v10, :cond_25

    .line 539
    .line 540
    aget-byte v6, v6, v11

    .line 541
    .line 542
    if-lt v6, v10, :cond_23

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_23
    add-long/2addr v1, v4

    .line 546
    new-array v4, v10, [I

    .line 547
    .line 548
    iget-object v5, v0, Ll80;->X:Lk47;

    .line 549
    .line 550
    instance-of v6, v5, Lp00;

    .line 551
    .line 552
    if-eqz v6, :cond_24

    .line 553
    .line 554
    check-cast v5, Lp00;

    .line 555
    .line 556
    invoke-virtual {v5, v1, v2, v4}, Lp00;->g(J[I)V

    .line 557
    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_24
    invoke-virtual {v5, v1, v2, v3, v4}, Lk47;->e(JZ[I)V

    .line 561
    .line 562
    .line 563
    :goto_13
    aget v5, v4, v9

    .line 564
    .line 565
    aget v4, v4, v3

    .line 566
    .line 567
    add-int/2addr v5, v4

    .line 568
    int-to-long v4, v5

    .line 569
    sub-long/2addr v1, v4

    .line 570
    iput-wide v1, v0, Ll80;->S:J

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_25
    :goto_14
    add-long/2addr v1, v4

    .line 574
    iget-object v4, v0, Ll80;->Q:[I

    .line 575
    .line 576
    aget v5, v4, v7

    .line 577
    .line 578
    aget v4, v4, v11

    .line 579
    .line 580
    add-int/2addr v5, v4

    .line 581
    int-to-long v4, v5

    .line 582
    sub-long/2addr v1, v4

    .line 583
    iput-wide v1, v0, Ll80;->S:J

    .line 584
    .line 585
    :goto_15
    iput-boolean v9, v0, Ll80;->U:Z

    .line 586
    .line 587
    iput-boolean v3, v0, Ll80;->T:Z

    .line 588
    .line 589
    iput-boolean v9, v0, Ll80;->W:Z

    .line 590
    .line 591
    return-void

    .line 592
    :cond_26
    const-string v1, "year is too large"

    .line 593
    .line 594
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ll80;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int/2addr v0, v1

    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, Ll80;->Z:I

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Ll80;->X:Lk47;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk47;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 v1, v1, 0xb

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final i(II)I
    .locals 1

    .line 1
    iget v0, p0, Ll80;->Y:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    rem-int/lit8 p2, p2, 0x7

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x7

    .line 12
    .line 13
    :cond_0
    add-int/2addr p1, p2

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p2, p2, 0x7

    .line 19
    .line 20
    iget v0, p0, Ll80;->Z:I

    .line 21
    .line 22
    if-lt p2, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    :cond_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "[time="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Ll80;->T:Z

    .line 23
    .line 24
    const-string v2, "?"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, Ll80;->S:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",areFieldsSet="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Ll80;->U:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",areAllFieldsSet="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Ll80;->V:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",lenient=true,zone="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ll80;->X:Lk47;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ",firstDayOfWeek="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Ll80;->Y:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ",minimalDaysInFirstWeek="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Ll80;->Z:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ",repeatedWallTime=0,skippedWallTime=0"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_1
    iget-object v3, p0, Ll80;->Q:[I

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    if-ge v1, v3, :cond_3

    .line 99
    .line 100
    const/16 v3, 0x2c

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ll80;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x3d

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v3, p0, Ll80;->W:Z

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    iget-object v3, p0, Ll80;->R:[B

    .line 122
    .line 123
    aget-byte v3, v3, v1

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object v3, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    :goto_2
    iget-object v3, p0, Ll80;->Q:[I

    .line 131
    .line 132
    aget v3, v3, v1

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/16 v1, 0x5d

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
