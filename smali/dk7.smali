.class public final Ldk7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static b:Z = true


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldk7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lor;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lor;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lor;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static g(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lco7;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Ldk7;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lco7;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Ldk7;->b:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(II[B)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Ldk7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lat2;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p3, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v2, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/2addr p2, p1

    .line 28
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Leu2;->a()Leu2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :pswitch_0
    or-int v0, p1, p2

    .line 45
    .line 46
    array-length v1, p3

    .line 47
    sub-int/2addr v1, p1

    .line 48
    sub-int/2addr v1, p2

    .line 49
    or-int/2addr v0, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-ltz v0, :cond_10

    .line 52
    .line 53
    add-int v0, p1, p2

    .line 54
    .line 55
    new-array p2, p2, [C

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge p1, v0, :cond_2

    .line 59
    .line 60
    aget-byte v3, p3, p1

    .line 61
    .line 62
    if-ltz v3, :cond_2

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    aput-char v3, p2, v2

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p1, v0, :cond_f

    .line 74
    .line 75
    add-int/lit8 v3, p1, 0x1

    .line 76
    .line 77
    aget-byte v4, p3, p1

    .line 78
    .line 79
    if-ltz v4, :cond_4

    .line 80
    .line 81
    add-int/lit8 p1, v2, 0x1

    .line 82
    .line 83
    int-to-char v4, v4

    .line 84
    aput-char v4, p2, v2

    .line 85
    .line 86
    :goto_3
    if-ge v3, v0, :cond_3

    .line 87
    .line 88
    aget-byte v2, p3, v3

    .line 89
    .line 90
    if-ltz v2, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    add-int/lit8 v4, p1, 0x1

    .line 95
    .line 96
    int-to-char v2, v2

    .line 97
    aput-char v2, p2, p1

    .line 98
    .line 99
    move p1, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v2, p1

    .line 102
    move p1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v5, -0x20

    .line 105
    .line 106
    if-ge v4, v5, :cond_7

    .line 107
    .line 108
    if-ge v3, v0, :cond_6

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    aget-byte v3, p3, v3

    .line 113
    .line 114
    add-int/lit8 v5, v2, 0x1

    .line 115
    .line 116
    const/16 v6, -0x3e

    .line 117
    .line 118
    if-lt v4, v6, :cond_5

    .line 119
    .line 120
    invoke-static {v3}, Lw97;->g(B)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x1f

    .line 127
    .line 128
    shl-int/lit8 v4, v4, 0x6

    .line 129
    .line 130
    and-int/lit8 v3, v3, 0x3f

    .line 131
    .line 132
    or-int/2addr v3, v4

    .line 133
    int-to-char v3, v3

    .line 134
    aput-char v3, p2, v2

    .line 135
    .line 136
    move v2, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Leu2;->a()Leu2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_6
    invoke-static {}, Leu2;->a()Leu2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_7
    const/16 v6, -0x10

    .line 149
    .line 150
    if-ge v4, v6, :cond_c

    .line 151
    .line 152
    add-int/lit8 v6, v0, -0x1

    .line 153
    .line 154
    if-ge v3, v6, :cond_b

    .line 155
    .line 156
    add-int/lit8 v6, p1, 0x2

    .line 157
    .line 158
    aget-byte v3, p3, v3

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x3

    .line 161
    .line 162
    aget-byte v6, p3, v6

    .line 163
    .line 164
    add-int/lit8 v7, v2, 0x1

    .line 165
    .line 166
    invoke-static {v3}, Lw97;->g(B)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    const/16 v8, -0x60

    .line 173
    .line 174
    if-ne v4, v5, :cond_8

    .line 175
    .line 176
    if-lt v3, v8, :cond_a

    .line 177
    .line 178
    :cond_8
    const/16 v5, -0x13

    .line 179
    .line 180
    if-ne v4, v5, :cond_9

    .line 181
    .line 182
    if-ge v3, v8, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-static {v6}, Lw97;->g(B)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    and-int/lit8 v4, v4, 0xf

    .line 191
    .line 192
    shl-int/lit8 v4, v4, 0xc

    .line 193
    .line 194
    and-int/lit8 v3, v3, 0x3f

    .line 195
    .line 196
    shl-int/lit8 v3, v3, 0x6

    .line 197
    .line 198
    or-int/2addr v3, v4

    .line 199
    and-int/lit8 v4, v6, 0x3f

    .line 200
    .line 201
    or-int/2addr v3, v4

    .line 202
    int-to-char v3, v3

    .line 203
    aput-char v3, p2, v2

    .line 204
    .line 205
    move v2, v7

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    invoke-static {}, Leu2;->a()Leu2;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_b
    invoke-static {}, Leu2;->a()Leu2;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_c
    add-int/lit8 v5, v0, -0x2

    .line 219
    .line 220
    if-ge v3, v5, :cond_e

    .line 221
    .line 222
    add-int/lit8 v5, p1, 0x2

    .line 223
    .line 224
    aget-byte v3, p3, v3

    .line 225
    .line 226
    add-int/lit8 v6, p1, 0x3

    .line 227
    .line 228
    aget-byte v5, p3, v5

    .line 229
    .line 230
    add-int/lit8 p1, p1, 0x4

    .line 231
    .line 232
    aget-byte v6, p3, v6

    .line 233
    .line 234
    add-int/lit8 v7, v2, 0x1

    .line 235
    .line 236
    invoke-static {v3}, Lw97;->g(B)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_d

    .line 241
    .line 242
    shl-int/lit8 v8, v4, 0x1c

    .line 243
    .line 244
    add-int/lit8 v9, v3, 0x70

    .line 245
    .line 246
    add-int/2addr v9, v8

    .line 247
    shr-int/lit8 v8, v9, 0x1e

    .line 248
    .line 249
    if-nez v8, :cond_d

    .line 250
    .line 251
    invoke-static {v5}, Lw97;->g(B)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_d

    .line 256
    .line 257
    invoke-static {v6}, Lw97;->g(B)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_d

    .line 262
    .line 263
    and-int/lit8 v4, v4, 0x7

    .line 264
    .line 265
    shl-int/lit8 v4, v4, 0x12

    .line 266
    .line 267
    and-int/lit8 v3, v3, 0x3f

    .line 268
    .line 269
    shl-int/lit8 v3, v3, 0xc

    .line 270
    .line 271
    or-int/2addr v3, v4

    .line 272
    and-int/lit8 v4, v5, 0x3f

    .line 273
    .line 274
    shl-int/lit8 v4, v4, 0x6

    .line 275
    .line 276
    or-int/2addr v3, v4

    .line 277
    and-int/lit8 v4, v6, 0x3f

    .line 278
    .line 279
    or-int/2addr v3, v4

    .line 280
    ushr-int/lit8 v4, v3, 0xa

    .line 281
    .line 282
    const v5, 0xd7c0

    .line 283
    .line 284
    .line 285
    add-int/2addr v4, v5

    .line 286
    int-to-char v4, v4

    .line 287
    aput-char v4, p2, v2

    .line 288
    .line 289
    and-int/lit16 v3, v3, 0x3ff

    .line 290
    .line 291
    const v4, 0xdc00

    .line 292
    .line 293
    .line 294
    add-int/2addr v3, v4

    .line 295
    int-to-char v3, v3

    .line 296
    aput-char v3, p2, v7

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x2

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    invoke-static {}, Leu2;->a()Leu2;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :cond_e
    invoke-static {}, Leu2;->a()Leu2;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    throw p1

    .line 312
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p1, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    .line 320
    array-length p3, p3

    .line 321
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const/4 v2, 0x3

    .line 334
    new-array v2, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object p3, v2, v1

    .line 337
    .line 338
    const/4 p3, 0x1

    .line 339
    aput-object p1, v2, p3

    .line 340
    .line 341
    const/4 p1, 0x2

    .line 342
    aput-object p2, v2, p1

    .line 343
    .line 344
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 345
    .line 346
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;[BII)I
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Ldk7;->a:I

    .line 12
    .line 13
    const/16 v6, 0x800

    .line 14
    .line 15
    const/16 v8, 0x80

    .line 16
    .line 17
    const-string v11, "Failed writing "

    .line 18
    .line 19
    const-string v12, " at index "

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    int-to-long v13, v2

    .line 25
    move-object v15, v11

    .line 26
    int-to-long v10, v4

    .line 27
    add-long/2addr v10, v13

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt v5, v4, :cond_c

    .line 33
    .line 34
    array-length v7, v1

    .line 35
    sub-int/2addr v7, v4

    .line 36
    if-lt v7, v2, :cond_c

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    const-wide/16 v16, 0x1

    .line 40
    .line 41
    if-ge v7, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v2, v8, :cond_0

    .line 48
    .line 49
    add-long v16, v13, v16

    .line 50
    .line 51
    int-to-byte v2, v2

    .line 52
    invoke-static {v1, v13, v14, v2}, Lai7;->j([BJB)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    move-wide/from16 v13, v16

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ne v7, v5, :cond_2

    .line 61
    .line 62
    :cond_1
    long-to-int v0, v13

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    :goto_1
    if-ge v7, v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v2, v8, :cond_3

    .line 72
    .line 73
    cmp-long v4, v13, v10

    .line 74
    .line 75
    if-gez v4, :cond_3

    .line 76
    .line 77
    add-long v18, v13, v16

    .line 78
    .line 79
    int-to-byte v2, v2

    .line 80
    invoke-static {v1, v13, v14, v2}, Lai7;->j([BJB)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v13, v18

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    const-wide/16 v18, 0x2

    .line 88
    .line 89
    if-ge v2, v6, :cond_4

    .line 90
    .line 91
    sub-long v20, v10, v18

    .line 92
    .line 93
    cmp-long v4, v13, v20

    .line 94
    .line 95
    if-gtz v4, :cond_4

    .line 96
    .line 97
    move v4, v7

    .line 98
    add-long v6, v13, v16

    .line 99
    .line 100
    ushr-int/lit8 v9, v2, 0x6

    .line 101
    .line 102
    or-int/lit16 v9, v9, 0x3c0

    .line 103
    .line 104
    int-to-byte v9, v9

    .line 105
    invoke-static {v1, v13, v14, v9}, Lai7;->j([BJB)V

    .line 106
    .line 107
    .line 108
    add-long v13, v13, v18

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x3f

    .line 111
    .line 112
    or-int/2addr v2, v8

    .line 113
    int-to-byte v2, v2

    .line 114
    invoke-static {v1, v6, v7, v2}, Lai7;->j([BJB)V

    .line 115
    .line 116
    .line 117
    move v7, v4

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    move v4, v7

    .line 121
    const-wide/16 v6, 0x3

    .line 122
    .line 123
    const v9, 0xd800

    .line 124
    .line 125
    .line 126
    if-lt v2, v9, :cond_6

    .line 127
    .line 128
    const v9, 0xdfff

    .line 129
    .line 130
    .line 131
    if-ge v9, v2, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move/from16 v23, v4

    .line 135
    .line 136
    move-wide/from16 p3, v6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    sub-long v22, v10, v6

    .line 140
    .line 141
    cmp-long v9, v13, v22

    .line 142
    .line 143
    if-gtz v9, :cond_5

    .line 144
    .line 145
    move-wide/from16 p3, v6

    .line 146
    .line 147
    add-long v6, v13, v16

    .line 148
    .line 149
    ushr-int/lit8 v9, v2, 0xc

    .line 150
    .line 151
    or-int/lit16 v9, v9, 0x1e0

    .line 152
    .line 153
    int-to-byte v9, v9

    .line 154
    invoke-static {v1, v13, v14, v9}, Lai7;->j([BJB)V

    .line 155
    .line 156
    .line 157
    add-long v8, v13, v18

    .line 158
    .line 159
    ushr-int/lit8 v18, v2, 0x6

    .line 160
    .line 161
    and-int/lit8 v3, v18, 0x3f

    .line 162
    .line 163
    move/from16 v23, v4

    .line 164
    .line 165
    const/16 v4, 0x80

    .line 166
    .line 167
    or-int/2addr v3, v4

    .line 168
    int-to-byte v3, v3

    .line 169
    invoke-static {v1, v6, v7, v3}, Lai7;->j([BJB)V

    .line 170
    .line 171
    .line 172
    add-long v13, v13, p3

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x3f

    .line 175
    .line 176
    or-int/2addr v2, v4

    .line 177
    int-to-byte v2, v2

    .line 178
    invoke-static {v1, v8, v9, v2}, Lai7;->j([BJB)V

    .line 179
    .line 180
    .line 181
    move/from16 v7, v23

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_3
    const-wide/16 v3, 0x4

    .line 185
    .line 186
    sub-long v6, v10, v3

    .line 187
    .line 188
    cmp-long v8, v13, v6

    .line 189
    .line 190
    if-gtz v8, :cond_9

    .line 191
    .line 192
    add-int/lit8 v7, v23, 0x1

    .line 193
    .line 194
    if-eq v7, v5, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v2, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    invoke-static {v2, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    add-long v8, v13, v16

    .line 211
    .line 212
    ushr-int/lit8 v6, v2, 0x12

    .line 213
    .line 214
    or-int/lit16 v6, v6, 0xf0

    .line 215
    .line 216
    int-to-byte v6, v6

    .line 217
    invoke-static {v1, v13, v14, v6}, Lai7;->j([BJB)V

    .line 218
    .line 219
    .line 220
    move-wide/from16 v24, v3

    .line 221
    .line 222
    add-long v3, v13, v18

    .line 223
    .line 224
    ushr-int/lit8 v6, v2, 0xc

    .line 225
    .line 226
    and-int/lit8 v6, v6, 0x3f

    .line 227
    .line 228
    move/from16 v18, v2

    .line 229
    .line 230
    const/16 v2, 0x80

    .line 231
    .line 232
    or-int/2addr v6, v2

    .line 233
    int-to-byte v6, v6

    .line 234
    invoke-static {v1, v8, v9, v6}, Lai7;->j([BJB)V

    .line 235
    .line 236
    .line 237
    add-long v8, v13, p3

    .line 238
    .line 239
    ushr-int/lit8 v6, v18, 0x6

    .line 240
    .line 241
    and-int/lit8 v6, v6, 0x3f

    .line 242
    .line 243
    or-int/2addr v6, v2

    .line 244
    int-to-byte v6, v6

    .line 245
    invoke-static {v1, v3, v4, v6}, Lai7;->j([BJB)V

    .line 246
    .line 247
    .line 248
    add-long v13, v13, v24

    .line 249
    .line 250
    and-int/lit8 v3, v18, 0x3f

    .line 251
    .line 252
    or-int/2addr v3, v2

    .line 253
    int-to-byte v2, v3

    .line 254
    invoke-static {v1, v8, v9, v2}, Lai7;->j([BJB)V

    .line 255
    .line 256
    .line 257
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    move-object/from16 v3, p0

    .line 260
    .line 261
    const/16 v6, 0x800

    .line 262
    .line 263
    const/16 v8, 0x80

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    move/from16 v7, v23

    .line 268
    .line 269
    :cond_8
    new-instance v0, Lek7;

    .line 270
    .line 271
    add-int/lit8 v7, v7, -0x1

    .line 272
    .line 273
    invoke-direct {v0, v7, v5}, Lek7;-><init>(II)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_9
    const v9, 0xd800

    .line 278
    .line 279
    .line 280
    if-gt v9, v2, :cond_b

    .line 281
    .line 282
    const v9, 0xdfff

    .line 283
    .line 284
    .line 285
    if-gt v2, v9, :cond_b

    .line 286
    .line 287
    add-int/lit8 v7, v23, 0x1

    .line 288
    .line 289
    if-eq v7, v5, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    :cond_a
    new-instance v0, Lek7;

    .line 302
    .line 303
    move/from16 v4, v23

    .line 304
    .line 305
    invoke-direct {v0, v4, v5}, Lek7;-><init>(II)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :goto_5
    return v0

    .line 334
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 335
    .line 336
    add-int/lit8 v5, v5, -0x1

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int/2addr v2, v4

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :pswitch_0
    move-object v15, v11

    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    add-int/2addr v4, v2

    .line 371
    const/4 v7, 0x0

    .line 372
    :goto_6
    if-ge v7, v3, :cond_d

    .line 373
    .line 374
    add-int v6, v7, v2

    .line 375
    .line 376
    if-ge v6, v4, :cond_d

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    const/16 v9, 0x80

    .line 383
    .line 384
    if-ge v8, v9, :cond_d

    .line 385
    .line 386
    int-to-byte v8, v8

    .line 387
    aput-byte v8, v1, v6

    .line 388
    .line 389
    add-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_d
    if-ne v7, v3, :cond_e

    .line 393
    .line 394
    add-int v0, v2, v3

    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_e
    add-int/2addr v2, v7

    .line 399
    :goto_7
    if-ge v7, v3, :cond_18

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    const/16 v9, 0x80

    .line 406
    .line 407
    if-ge v6, v9, :cond_f

    .line 408
    .line 409
    if-ge v2, v4, :cond_f

    .line 410
    .line 411
    add-int/lit8 v8, v2, 0x1

    .line 412
    .line 413
    int-to-byte v6, v6

    .line 414
    aput-byte v6, v1, v2

    .line 415
    .line 416
    move v2, v8

    .line 417
    const/16 v8, 0x800

    .line 418
    .line 419
    :goto_8
    const/16 v13, 0x80

    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_f
    const/16 v8, 0x800

    .line 424
    .line 425
    if-ge v6, v8, :cond_10

    .line 426
    .line 427
    add-int/lit8 v9, v4, -0x2

    .line 428
    .line 429
    if-gt v2, v9, :cond_10

    .line 430
    .line 431
    add-int/lit8 v9, v2, 0x1

    .line 432
    .line 433
    ushr-int/lit8 v10, v6, 0x6

    .line 434
    .line 435
    or-int/lit16 v10, v10, 0x3c0

    .line 436
    .line 437
    int-to-byte v10, v10

    .line 438
    aput-byte v10, v1, v2

    .line 439
    .line 440
    add-int/lit8 v2, v2, 0x2

    .line 441
    .line 442
    and-int/lit8 v6, v6, 0x3f

    .line 443
    .line 444
    const/16 v10, 0x80

    .line 445
    .line 446
    or-int/2addr v6, v10

    .line 447
    int-to-byte v6, v6

    .line 448
    aput-byte v6, v1, v9

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_10
    const v9, 0xd800

    .line 452
    .line 453
    .line 454
    if-lt v6, v9, :cond_11

    .line 455
    .line 456
    const v5, 0xdfff

    .line 457
    .line 458
    .line 459
    if-ge v5, v6, :cond_12

    .line 460
    .line 461
    :cond_11
    add-int/lit8 v9, v4, -0x3

    .line 462
    .line 463
    if-gt v2, v9, :cond_12

    .line 464
    .line 465
    add-int/lit8 v9, v2, 0x1

    .line 466
    .line 467
    ushr-int/lit8 v10, v6, 0xc

    .line 468
    .line 469
    or-int/lit16 v10, v10, 0x1e0

    .line 470
    .line 471
    int-to-byte v10, v10

    .line 472
    aput-byte v10, v1, v2

    .line 473
    .line 474
    add-int/lit8 v10, v2, 0x2

    .line 475
    .line 476
    ushr-int/lit8 v11, v6, 0x6

    .line 477
    .line 478
    and-int/lit8 v11, v11, 0x3f

    .line 479
    .line 480
    const/16 v13, 0x80

    .line 481
    .line 482
    or-int/2addr v11, v13

    .line 483
    int-to-byte v11, v11

    .line 484
    aput-byte v11, v1, v9

    .line 485
    .line 486
    add-int/lit8 v2, v2, 0x3

    .line 487
    .line 488
    and-int/lit8 v6, v6, 0x3f

    .line 489
    .line 490
    or-int/2addr v6, v13

    .line 491
    int-to-byte v6, v6

    .line 492
    aput-byte v6, v1, v10

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_12
    add-int/lit8 v9, v4, -0x4

    .line 496
    .line 497
    if-gt v2, v9, :cond_15

    .line 498
    .line 499
    add-int/lit8 v9, v7, 0x1

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eq v9, v10, :cond_14

    .line 506
    .line 507
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eqz v10, :cond_13

    .line 516
    .line 517
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    add-int/lit8 v7, v2, 0x1

    .line 522
    .line 523
    ushr-int/lit8 v10, v6, 0x12

    .line 524
    .line 525
    or-int/lit16 v10, v10, 0xf0

    .line 526
    .line 527
    int-to-byte v10, v10

    .line 528
    aput-byte v10, v1, v2

    .line 529
    .line 530
    add-int/lit8 v10, v2, 0x2

    .line 531
    .line 532
    ushr-int/lit8 v11, v6, 0xc

    .line 533
    .line 534
    and-int/lit8 v11, v11, 0x3f

    .line 535
    .line 536
    const/16 v13, 0x80

    .line 537
    .line 538
    or-int/2addr v11, v13

    .line 539
    int-to-byte v11, v11

    .line 540
    aput-byte v11, v1, v7

    .line 541
    .line 542
    add-int/lit8 v7, v2, 0x3

    .line 543
    .line 544
    ushr-int/lit8 v11, v6, 0x6

    .line 545
    .line 546
    and-int/lit8 v11, v11, 0x3f

    .line 547
    .line 548
    or-int/2addr v11, v13

    .line 549
    int-to-byte v11, v11

    .line 550
    aput-byte v11, v1, v10

    .line 551
    .line 552
    add-int/lit8 v2, v2, 0x4

    .line 553
    .line 554
    and-int/lit8 v6, v6, 0x3f

    .line 555
    .line 556
    or-int/2addr v6, v13

    .line 557
    int-to-byte v6, v6

    .line 558
    aput-byte v6, v1, v7

    .line 559
    .line 560
    move v7, v9

    .line 561
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :cond_13
    move v7, v9

    .line 566
    :cond_14
    new-instance v0, Lek7;

    .line 567
    .line 568
    add-int/lit8 v7, v7, -0x1

    .line 569
    .line 570
    invoke-direct {v0, v7, v3}, Lek7;-><init>(II)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_15
    const v9, 0xd800

    .line 575
    .line 576
    .line 577
    if-gt v9, v6, :cond_17

    .line 578
    .line 579
    const v5, 0xdfff

    .line 580
    .line 581
    .line 582
    if-gt v6, v5, :cond_17

    .line 583
    .line 584
    add-int/lit8 v1, v7, 0x1

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eq v1, v4, :cond_16

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_17

    .line 601
    .line 602
    :cond_16
    new-instance v0, Lek7;

    .line 603
    .line 604
    invoke-direct {v0, v7, v3}, Lek7;-><init>(II)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_18
    move v0, v2

    .line 633
    :goto_a
    return v0

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
