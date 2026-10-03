.class public abstract Leo0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[B

.field public static final d:[B

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Leo0;->a:[C

    .line 9
    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Leo0;->b:[C

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    sput-object v1, Leo0;->c:[B

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    sput-object v1, Leo0;->d:[B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    sget-object v3, Leo0;->c:[B

    .line 30
    .line 31
    sget-object v4, Leo0;->a:[C

    .line 32
    .line 33
    aget-char v4, v4, v2

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v3, v2

    .line 37
    .line 38
    sget-object v3, Leo0;->d:[B

    .line 39
    .line 40
    sget-object v4, Leo0;->b:[C

    .line 41
    .line 42
    aget-char v4, v4, v2

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v2, v0, [I

    .line 53
    .line 54
    move v3, v1

    .line 55
    :goto_1
    const/16 v4, 0x20

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    if-ge v3, v4, :cond_1

    .line 59
    .line 60
    aput v5, v2, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v3, 0x22

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    aput v6, v2, v3

    .line 69
    .line 70
    const/16 v7, 0x5c

    .line 71
    .line 72
    aput v6, v2, v7

    .line 73
    .line 74
    new-array v8, v0, [I

    .line 75
    .line 76
    invoke-static {v2, v1, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x80

    .line 80
    .line 81
    move v9, v2

    .line 82
    :goto_2
    if-ge v9, v0, :cond_5

    .line 83
    .line 84
    and-int/lit16 v10, v9, 0xe0

    .line 85
    .line 86
    const/16 v11, 0xc0

    .line 87
    .line 88
    if-ne v10, v11, :cond_2

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    and-int/lit16 v10, v9, 0xf0

    .line 93
    .line 94
    const/16 v11, 0xe0

    .line 95
    .line 96
    if-ne v10, v11, :cond_3

    .line 97
    .line 98
    const/4 v10, 0x3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    and-int/lit16 v10, v9, 0xf8

    .line 101
    .line 102
    const/16 v11, 0xf0

    .line 103
    .line 104
    if-ne v10, v11, :cond_4

    .line 105
    .line 106
    const/4 v10, 0x4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v10, v5

    .line 109
    :goto_3
    aput v10, v8, v9

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sput-object v8, Leo0;->e:[I

    .line 115
    .line 116
    new-array v8, v0, [I

    .line 117
    .line 118
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    .line 119
    .line 120
    .line 121
    const/16 v9, 0x21

    .line 122
    .line 123
    :goto_4
    if-ge v9, v0, :cond_7

    .line 124
    .line 125
    int-to-char v10, v9

    .line 126
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    aput v1, v8, v9

    .line 133
    .line 134
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/16 v9, 0x40

    .line 138
    .line 139
    aput v1, v8, v9

    .line 140
    .line 141
    const/16 v9, 0x23

    .line 142
    .line 143
    aput v1, v8, v9

    .line 144
    .line 145
    const/16 v10, 0x2a

    .line 146
    .line 147
    aput v1, v8, v10

    .line 148
    .line 149
    const/16 v11, 0x2d

    .line 150
    .line 151
    aput v1, v8, v11

    .line 152
    .line 153
    const/16 v11, 0x2b

    .line 154
    .line 155
    aput v1, v8, v11

    .line 156
    .line 157
    new-array v11, v0, [I

    .line 158
    .line 159
    invoke-static {v8, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 163
    .line 164
    .line 165
    new-array v8, v0, [I

    .line 166
    .line 167
    sget-object v11, Leo0;->e:[I

    .line 168
    .line 169
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 173
    .line 174
    .line 175
    const/16 v12, 0x9

    .line 176
    .line 177
    aput v1, v8, v12

    .line 178
    .line 179
    const/16 v13, 0xa

    .line 180
    .line 181
    aput v13, v8, v13

    .line 182
    .line 183
    const/16 v14, 0xd

    .line 184
    .line 185
    aput v14, v8, v14

    .line 186
    .line 187
    aput v10, v8, v10

    .line 188
    .line 189
    new-array v8, v0, [I

    .line 190
    .line 191
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 195
    .line 196
    .line 197
    aput v6, v8, v4

    .line 198
    .line 199
    aput v6, v8, v12

    .line 200
    .line 201
    aput v13, v8, v13

    .line 202
    .line 203
    aput v14, v8, v14

    .line 204
    .line 205
    const/16 v6, 0x2f

    .line 206
    .line 207
    aput v6, v8, v6

    .line 208
    .line 209
    aput v9, v8, v9

    .line 210
    .line 211
    new-array v8, v2, [I

    .line 212
    .line 213
    move v9, v1

    .line 214
    :goto_5
    if-ge v9, v4, :cond_8

    .line 215
    .line 216
    aput v5, v8, v9

    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    aput v3, v8, v3

    .line 222
    .line 223
    aput v7, v8, v7

    .line 224
    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    const/16 v4, 0x62

    .line 228
    .line 229
    aput v4, v8, v3

    .line 230
    .line 231
    const/16 v3, 0x74

    .line 232
    .line 233
    aput v3, v8, v12

    .line 234
    .line 235
    const/16 v3, 0xc

    .line 236
    .line 237
    const/16 v4, 0x66

    .line 238
    .line 239
    aput v4, v8, v3

    .line 240
    .line 241
    const/16 v3, 0x6e

    .line 242
    .line 243
    aput v3, v8, v13

    .line 244
    .line 245
    const/16 v3, 0x72

    .line 246
    .line 247
    aput v3, v8, v14

    .line 248
    .line 249
    sput-object v8, Leo0;->f:[I

    .line 250
    .line 251
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sput-object v2, Leo0;->g:[I

    .line 256
    .line 257
    aput v6, v2, v6

    .line 258
    .line 259
    new-array v0, v0, [I

    .line 260
    .line 261
    sput-object v0, Leo0;->h:[I

    .line 262
    .line 263
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 264
    .line 265
    .line 266
    move v0, v1

    .line 267
    :goto_6
    if-ge v0, v13, :cond_9

    .line 268
    .line 269
    sget-object v2, Leo0;->h:[I

    .line 270
    .line 271
    add-int/lit8 v3, v0, 0x30

    .line 272
    .line 273
    aput v0, v2, v3

    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    :goto_7
    const/4 v0, 0x6

    .line 279
    if-ge v1, v0, :cond_a

    .line 280
    .line 281
    sget-object v0, Leo0;->h:[I

    .line 282
    .line 283
    add-int/lit8 v2, v1, 0x61

    .line 284
    .line 285
    add-int/lit8 v3, v1, 0xa

    .line 286
    .line 287
    aput v3, v0, v2

    .line 288
    .line 289
    add-int/lit8 v2, v1, 0x41

    .line 290
    .line 291
    aput v3, v0, v2

    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    return-void

    .line 297
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

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
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Z)[C
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Leo0;->a:[C

    .line 4
    .line 5
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    check-cast p0, [C

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Leo0;->b:[C

    .line 13
    .line 14
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0
.end method
