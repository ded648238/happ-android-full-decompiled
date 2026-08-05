.class final Lorg/conscrypt/AddressUtils;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final ASCII_CASE_DIFF:I = 0x20

.field private static final IPV4_OCTET_COUNT:I = 0x4

.field private static final IPV6_GROUPS_PER_IPV4:I = 0x2

.field private static final IPV6_TOTAL_GROUPS:I = 0x8

.field private static final MAX_HEX_DIGITS_PER_GROUP:I = 0x4

.field private static final MAX_IPV4_ADDRESS_LENGTH:I = 0xf

.field private static final MAX_IPV4_DOTS:I = 0x3

.field private static final MAX_IPV4_OCTET_DIGITS:I = 0x3

.field private static final MAX_IPV4_OCTET_VALUE:I = 0xff

.field private static final MIN_IPV4_ADDRESS_LENGTH:I = 0x7


# direct methods
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

.method private static asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_27

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v3, v4, :cond_24

    .line 25
    .line 26
    invoke-static {v3}, Lorg/conscrypt/AddressUtils;->toLowerCaseAscii(C)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v4}, Lorg/conscrypt/AddressUtils;->toLowerCaseAscii(C)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v3, v4, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    const/4 p0, 0x1

    .line 41
    return p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private static isDigit(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
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

.method private static isHexDigit(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_18

    .line 8
    .line 9
    :cond_8
    const/16 v0, 0x61

    .line 10
    .line 11
    if-lt p0, v0, :cond_10

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-le p0, v0, :cond_18

    .line 16
    .line 17
    :cond_10
    const/16 v0, 0x41

    .line 18
    .line 19
    if-lt p0, v0, :cond_1a

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    if-gt p0, v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
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
.end method

.method public static isLiteralIpAddress(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p0, v1, v0, v2}, Lorg/conscrypt/AddressUtils;->isValidIPv4(Ljava/lang/String;IIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    invoke-static {p0}, Lorg/conscrypt/AddressUtils;->isValidIPv6(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    :goto_1b
    return v2
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
.end method

.method private static isValidIPv4(Ljava/lang/String;IIZ)Z
    .registers 12

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_4c

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    if-le v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_4c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    const/4 v4, 0x1

    .line 16
    if-ge p1, p2, :cond_45

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x2e

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-ne v5, v6, :cond_25

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    if-le v0, v7, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_41

    .line 37
    :cond_24
    :goto_24
    return v2

    .line 38
    :cond_25
    invoke-static {v5}, Lorg/conscrypt/AddressUtils;->isDigit(C)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_44

    .line 43
    .line 44
    if-nez p3, :cond_32

    .line 45
    .line 46
    if-ne v1, v4, :cond_32

    .line 47
    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    mul-int/lit8 v3, v3, 0xa

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x30

    .line 54
    .line 55
    add-int/2addr v5, v3

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-gt v1, v7, :cond_44

    .line 59
    .line 60
    const/16 v3, 0xff

    .line 61
    .line 62
    if-le v5, v3, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    move v3, v5

    .line 66
    :goto_41
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_e

    .line 69
    :cond_44
    :goto_44
    return v2

    .line 70
    :cond_45
    add-int/2addr v0, v4

    .line 71
    const/4 p0, 0x4

    .line 72
    if-ne v0, p0, :cond_4c

    .line 73
    .line 74
    if-lez v1, :cond_4c

    .line 75
    .line 76
    return v4

    .line 77
    :cond_4c
    :goto_4c
    return v2
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
.end method

.method private static isValidIPv6(Ljava/lang/String;)Z
    .registers 14

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_b

    .line 10
    .line 11
    return v3

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_14
    const/16 v8, 0x8

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ge v2, v1, :cond_a2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/16 v11, 0x25

    .line 31
    .line 32
    if-ne v10, v0, :cond_5e

    .line 33
    .line 34
    add-int/lit8 v7, v2, 0x1

    .line 35
    .line 36
    if-ge v7, v1, :cond_45

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ne v10, v0, :cond_45

    .line 43
    .line 44
    if-eqz v5, :cond_2e

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    if-ge v2, v1, :cond_39

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v0, :cond_39

    .line 56
    .line 57
    return v3

    .line 58
    :cond_39
    if-lez v4, :cond_40

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    if-lt v6, v8, :cond_40

    .line 63
    .line 64
    return v3

    .line 65
    :cond_40
    move v5, v7

    .line 66
    move v7, v2

    .line 67
    move v2, v5

    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_5b

    .line 70
    :cond_45
    add-int/lit8 v10, v1, -0x1

    .line 71
    .line 72
    if-eq v2, v10, :cond_5d

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eq v10, v11, :cond_5d

    .line 79
    .line 80
    if-nez v4, :cond_52

    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    if-gt v6, v8, :cond_5d

    .line 86
    .line 87
    if-eqz v5, :cond_5b

    .line 88
    .line 89
    if-lt v6, v8, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    :goto_5b
    const/4 v4, 0x0

    .line 93
    goto :goto_9f

    .line 94
    :cond_5d
    :goto_5d
    return v3

    .line 95
    :cond_5e
    const/16 v12, 0x2e

    .line 96
    .line 97
    if-ne v10, v12, :cond_83

    .line 98
    .line 99
    :goto_62
    if-ge v2, v1, :cond_6d

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v11, :cond_6d

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_62

    .line 110
    :cond_6d
    if-ge v2, v1, :cond_78

    .line 111
    .line 112
    add-int/lit8 v0, v2, 0x1

    .line 113
    .line 114
    invoke-static {p0, v0}, Lorg/conscrypt/AddressUtils;->isValidZoneId(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    return v3

    .line 121
    :cond_78
    invoke-static {p0, v7, v2, v3}, Lorg/conscrypt/AddressUtils;->isValidIPv4(Ljava/lang/String;IIZ)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7f

    .line 126
    .line 127
    return v3

    .line 128
    :cond_7f
    add-int/lit8 v6, v6, 0x2

    .line 129
    .line 130
    :cond_81
    :goto_81
    const/4 v4, 0x0

    .line 131
    goto :goto_a2

    .line 132
    :cond_83
    if-ne v10, v11, :cond_92

    .line 133
    .line 134
    add-int/2addr v2, v9

    .line 135
    invoke-static {p0, v2}, Lorg/conscrypt/AddressUtils;->isValidZoneId(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8d

    .line 140
    .line 141
    return v3

    .line 142
    :cond_8d
    if-lez v4, :cond_81

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_81

    .line 147
    :cond_92
    invoke-static {v10}, Lorg/conscrypt/AddressUtils;->isHexDigit(C)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_99

    .line 152
    .line 153
    return v3

    .line 154
    :cond_99
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    const/4 v8, 0x4

    .line 157
    if-le v4, v8, :cond_9f

    .line 158
    .line 159
    return v3

    .line 160
    :cond_9f
    :goto_9f
    add-int/2addr v2, v9

    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    if-lez v4, :cond_a6

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    :cond_a6
    if-eqz v5, :cond_ac

    .line 168
    .line 169
    if-ge v6, v8, :cond_ab

    .line 170
    .line 171
    return v9

    .line 172
    :cond_ab
    return v3

    .line 173
    :cond_ac
    if-ne v6, v8, :cond_af

    .line 174
    .line 175
    return v9

    .line 176
    :cond_af
    return v3
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

.method public static isValidSniHostname(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "localhost"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lorg/conscrypt/AddressUtils;->asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_15

    .line 13
    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v2, :cond_2b

    .line 21
    .line 22
    :cond_15
    invoke-static {p0}, Lorg/conscrypt/AddressUtils;->isLiteralIpAddress(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2b

    .line 27
    .line 28
    const-string v1, "."

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v2, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    return v0
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

.method private static isValidZoneId(Ljava/lang/String;I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :goto_8
    if-ge p1, v0, :cond_2f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-eq v2, v3, :cond_2e

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    if-eq v2, v3, :cond_2e

    .line 22
    .line 23
    const/16 v3, 0x85

    .line 24
    .line 25
    if-eq v2, v3, :cond_2e

    .line 26
    .line 27
    const/16 v3, 0x2028

    .line 28
    .line 29
    if-eq v2, v3, :cond_2e

    .line 30
    .line 31
    const/16 v3, 0x2029

    .line 32
    .line 33
    if-eq v2, v3, :cond_2e

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    if-eq v2, v3, :cond_2e

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    if-ne v2, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    :goto_2e
    return v1

    .line 48
    :cond_2f
    const/4 p0, 0x1

    .line 49
    return p0
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
.end method

.method private static toLowerCaseAscii(C)C
    .registers 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_b

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x20

    .line 10
    .line 11
    int-to-char p0, p0

    .line 12
    :cond_b
    return p0
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
