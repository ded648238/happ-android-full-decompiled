.class public final Ld33;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:[C

.field public static final b:Ld33;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lkh0;->a(Z)[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ld33;->a:[C

    .line 7
    .line 8
    new-instance v0, Ld33;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld33;->b:Ld33;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Ljava/lang/String;)[C
    .registers 18

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
    shr-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    add-int/2addr v2, v3

    .line 11
    const/16 v4, 0x3e8

    .line 12
    .line 13
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0x7d00

    .line 25
    .line 26
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-array v2, v2, [C

    .line 31
    .line 32
    sget-object v4, Lkh0;->f:[I

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v9, v7

    .line 38
    move-object v11, v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_28
    if-ge v8, v1, :cond_c7

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v13, -0x1

    .line 48
    if-ge v12, v5, :cond_9c

    .line 49
    .line 50
    aget v14, v4, v12

    .line 51
    .line 52
    if-eqz v14, :cond_9c

    .line 53
    .line 54
    const/4 v12, 0x2

    .line 55
    if-nez v11, :cond_45

    .line 56
    .line 57
    new-array v11, v3, [C

    .line 58
    .line 59
    const/16 v14, 0x5c

    .line 60
    .line 61
    aput-char v14, v11, v6

    .line 62
    .line 63
    const/16 v14, 0x30

    .line 64
    .line 65
    aput-char v14, v11, v12

    .line 66
    .line 67
    const/4 v15, 0x3

    .line 68
    aput-char v14, v11, v15

    .line 69
    .line 70
    :cond_45
    add-int/lit8 v14, v8, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    aget v15, v4, v8

    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    if-gez v15, :cond_68

    .line 81
    .line 82
    const/16 v12, 0x75

    .line 83
    .line 84
    aput-char v12, v11, v16

    .line 85
    .line 86
    shr-int/lit8 v12, v8, 0x4

    .line 87
    .line 88
    sget-object v15, Ld33;->a:[C

    .line 89
    .line 90
    aget-char v12, v15, v12

    .line 91
    .line 92
    const/16 v16, 0x4

    .line 93
    .line 94
    aput-char v12, v11, v16

    .line 95
    .line 96
    and-int/lit8 v8, v8, 0xf

    .line 97
    .line 98
    aget-char v8, v15, v8

    .line 99
    .line 100
    const/4 v12, 0x5

    .line 101
    aput-char v8, v11, v12

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    int-to-char v8, v15

    .line 106
    aput-char v8, v11, v16

    .line 107
    .line 108
    :goto_6b
    add-int v8, v10, v12

    .line 109
    .line 110
    array-length v15, v2

    .line 111
    if-le v8, v15, :cond_96

    .line 112
    .line 113
    array-length v8, v2

    .line 114
    sub-int/2addr v8, v10

    .line 115
    if-lez v8, :cond_77

    .line 116
    .line 117
    invoke-static {v11, v6, v2, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_77
    if-nez v9, :cond_85

    .line 121
    .line 122
    new-instance v9, Lkx6;

    .line 123
    .line 124
    invoke-direct {v9, v7}, Lkx6;-><init>(Lj50;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v9, Lkx6;->i:Ljava/lang/Object;

    .line 128
    .line 129
    array-length v2, v2

    .line 130
    iput v2, v9, Lkx6;->d:I

    .line 131
    .line 132
    iput v13, v9, Lkx6;->b:I

    .line 133
    .line 134
    :cond_85
    :try_start_85
    invoke-virtual {v9}, Lkx6;->g()[C

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_89} :catch_8f

    .line 138
    sub-int/2addr v12, v8

    .line 139
    invoke-static {v11, v8, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    move v10, v12

    .line 143
    goto :goto_9a

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_96
    invoke-static {v11, v6, v2, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    move v10, v8

    .line 155
    :goto_9a
    move v8, v14

    .line 156
    goto :goto_28

    .line 157
    :cond_9c
    array-length v14, v2

    .line 158
    if-lt v10, v14, :cond_ba

    .line 159
    .line 160
    if-nez v9, :cond_ad

    .line 161
    .line 162
    new-instance v9, Lkx6;

    .line 163
    .line 164
    invoke-direct {v9, v7}, Lkx6;-><init>(Lj50;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v9, Lkx6;->i:Ljava/lang/Object;

    .line 168
    .line 169
    array-length v2, v2

    .line 170
    iput v2, v9, Lkx6;->d:I

    .line 171
    .line 172
    iput v13, v9, Lkx6;->b:I

    .line 173
    .line 174
    :cond_ad
    :try_start_ad
    invoke-virtual {v9}, Lkx6;->g()[C

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b1} :catch_b3

    .line 178
    const/4 v10, 0x0

    .line 179
    goto :goto_ba

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_ba
    :goto_ba
    add-int/lit8 v13, v10, 0x1

    .line 188
    .line 189
    aput-char v12, v2, v10

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    if-lt v8, v1, :cond_c4

    .line 194
    .line 195
    move v10, v13

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    move v10, v13

    .line 198
    goto/16 :goto_2a

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    if-nez v9, :cond_ce

    .line 201
    .line 202
    invoke-static {v2, v6, v10}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_ce
    iput v10, v9, Lkx6;->d:I

    .line 208
    .line 209
    :try_start_d0
    invoke-virtual {v9}, Lkx6;->d()[C

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d4} :catch_d5

    .line 213
    return-object v0

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1
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
