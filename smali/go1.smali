.class public abstract Lgo1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:[I

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgo1;->a:[I

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sput-object v0, Lgo1;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;La64;La20;Ljava/nio/charset/Charset;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_d

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v0, v7, :cond_7

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    if-ne v0, v6, :cond_5

    .line 22
    .line 23
    sget-object p1, Lol6;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p1, p0

    .line 32
    rem-int/2addr p1, v7

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    array-length p1, p0

    .line 36
    sub-int/2addr p1, v4

    .line 37
    :goto_0
    if-ge v3, p1, :cond_10

    .line 38
    .line 39
    aget-byte p3, p0, v3

    .line 40
    .line 41
    and-int/lit16 p3, p3, 0xff

    .line 42
    .line 43
    add-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    aget-byte v0, p0, v0

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    shl-int/2addr p3, v8

    .line 50
    or-int/2addr p3, v0

    .line 51
    const v0, 0x8140

    .line 52
    .line 53
    .line 54
    if-lt p3, v0, :cond_0

    .line 55
    .line 56
    const v2, 0x9ffc

    .line 57
    .line 58
    .line 59
    if-gt p3, v2, :cond_0

    .line 60
    .line 61
    :goto_1
    sub-int/2addr p3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const v0, 0xe040

    .line 64
    .line 65
    .line 66
    if-lt p3, v0, :cond_1

    .line 67
    .line 68
    const v0, 0xebbf

    .line 69
    .line 70
    .line 71
    if-gt p3, v0, :cond_1

    .line 72
    .line 73
    const v0, 0xc140

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p3, -0x1

    .line 78
    :goto_2
    if-eq p3, v5, :cond_2

    .line 79
    .line 80
    shr-int/lit8 v0, p3, 0x8

    .line 81
    .line 82
    mul-int/lit16 v0, v0, 0xc0

    .line 83
    .line 84
    and-int/lit16 p3, p3, 0xff

    .line 85
    .line 86
    add-int/2addr v0, p3

    .line 87
    const/16 p3, 0xd

    .line 88
    .line 89
    invoke-virtual {p2, v0, p3}, La20;->b(II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p0, Ldl;

    .line 96
    .line 97
    const-string p1, "Invalid byte sequence"

    .line 98
    .line 99
    invoke-direct {p0, p1, v1}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Ldl;

    .line 104
    .line 105
    const-string p1, "Kanji byte size not even"

    .line 106
    .line 107
    invoke-direct {p0, p1, v1}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p0, Ldl;

    .line 112
    .line 113
    const-string p1, "SJIS Charset not supported on this platform"

    .line 114
    .line 115
    invoke-direct {p0, p1, v1}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    new-instance p0, Ldl;

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p3, "Invalid mode: "

    .line 124
    .line 125
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1, v1}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    array-length p1, p0

    .line 144
    :goto_3
    if-ge v3, p1, :cond_10

    .line 145
    .line 146
    aget-byte p3, p0, v3

    .line 147
    .line 148
    invoke-virtual {p2, p3, v8}, La20;->b(II)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_4
    if-ge v3, p1, :cond_10

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    const/16 v0, 0x60

    .line 165
    .line 166
    sget-object v2, Lgo1;->a:[I

    .line 167
    .line 168
    if-ge p3, v0, :cond_8

    .line 169
    .line 170
    aget p3, v2, p3

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    const/4 p3, -0x1

    .line 174
    :goto_5
    if-eq p3, v5, :cond_c

    .line 175
    .line 176
    add-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-ge v4, p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ge v4, v0, :cond_9

    .line 185
    .line 186
    aget v0, v2, v4

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/4 v0, -0x1

    .line 190
    :goto_6
    if-eq v0, v5, :cond_a

    .line 191
    .line 192
    mul-int/lit8 p3, p3, 0x2d

    .line 193
    .line 194
    add-int/2addr p3, v0

    .line 195
    const/16 v0, 0xb

    .line 196
    .line 197
    invoke-virtual {p2, p3, v0}, La20;->b(II)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    new-instance p0, Ldl;

    .line 204
    .line 205
    invoke-direct {p0, v1}, Ldl;-><init>(I)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_b
    invoke-virtual {p2, p3, v6}, La20;->b(II)V

    .line 210
    .line 211
    .line 212
    move v3, v4

    .line 213
    goto :goto_4

    .line 214
    :cond_c
    new-instance p0, Ldl;

    .line 215
    .line 216
    invoke-direct {p0, v1}, Ldl;-><init>(I)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    :goto_7
    if-ge v3, p1, :cond_10

    .line 225
    .line 226
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    add-int/lit8 p3, p3, -0x30

    .line 231
    .line 232
    add-int/lit8 v0, v3, 0x2

    .line 233
    .line 234
    if-ge v0, p1, :cond_e

    .line 235
    .line 236
    add-int/lit8 v4, v3, 0x1

    .line 237
    .line 238
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    add-int/lit8 v4, v4, -0x30

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/lit8 v0, v0, -0x30

    .line 249
    .line 250
    mul-int/lit8 p3, p3, 0x64

    .line 251
    .line 252
    mul-int/lit8 v4, v4, 0xa

    .line 253
    .line 254
    add-int/2addr v4, p3

    .line 255
    add-int/2addr v4, v0

    .line 256
    invoke-virtual {p2, v4, v1}, La20;->b(II)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x3

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    if-ge v3, p1, :cond_f

    .line 265
    .line 266
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/lit8 v3, v3, -0x30

    .line 271
    .line 272
    mul-int/lit8 p3, p3, 0xa

    .line 273
    .line 274
    add-int/2addr p3, v3

    .line 275
    const/4 v3, 0x7

    .line 276
    invoke-virtual {p2, p3, v3}, La20;->b(II)V

    .line 277
    .line 278
    .line 279
    move v3, v0

    .line 280
    goto :goto_7

    .line 281
    :cond_f
    invoke-virtual {p2, p3, v2}, La20;->b(II)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_10
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lol6;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    rem-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_4

    .line 16
    .line 17
    aget-byte v3, p0, v1

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    const/16 v4, 0x81

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x9f

    .line 26
    .line 27
    if-le v3, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v4, 0xe0

    .line 30
    .line 31
    if-lt v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0xeb

    .line 34
    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return v2

    .line 42
    :cond_4
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static c(ILpm7;I)Z
    .locals 6

    .line 1
    iget v0, p1, Lpm7;->d:I

    .line 2
    .line 3
    iget-object p1, p1, Lpm7;->c:[Lq7;

    .line 4
    .line 5
    invoke-static {p2}, Lea0;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    iget p2, p1, Lq7;->R:I

    .line 12
    .line 13
    iget-object p1, p1, Lq7;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lf70;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    aget-object v5, p1, v3

    .line 24
    .line 25
    iget v5, v5, Lf70;->a:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int v4, v4, p2

    .line 32
    .line 33
    sub-int/2addr v0, v4

    .line 34
    add-int/lit8 p0, p0, 0x7

    .line 35
    .line 36
    div-int/lit8 p0, p0, 0x8

    .line 37
    .line 38
    if-lt v0, p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return v2
.end method
