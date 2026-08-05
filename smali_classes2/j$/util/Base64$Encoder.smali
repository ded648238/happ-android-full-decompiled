.class public Lj$/util/Base64$Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field public static final b:[C

.field public static final c:Lj$/util/Base64$Encoder;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/util/Base64$Encoder;->b:[C

    .line 9
    .line 10
    new-instance v0, Lj$/util/Base64$Encoder;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lj$/util/Base64$Encoder;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj$/util/Base64$Encoder;->c:Lj$/util/Base64$Encoder;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2ds
        0x5fs
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj$/util/Base64$Encoder;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public encodeToString([B)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-boolean v4, v3, Lj$/util/Base64$Encoder;->a:Z

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    rem-int/lit8 v5, v1, 0x3

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    :goto_0
    add-int/2addr v1, v5

    .line 30
    :goto_1
    new-array v5, v1, [B

    .line 31
    .line 32
    array-length v6, v0

    .line 33
    div-int/lit8 v7, v6, 0x3

    .line 34
    .line 35
    mul-int/lit8 v7, v7, 0x3

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_2
    sget-object v10, Lj$/util/Base64$Encoder;->b:[C

    .line 40
    .line 41
    if-ge v8, v7, :cond_5

    .line 42
    .line 43
    add-int v11, v8, v7

    .line 44
    .line 45
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    move v12, v8

    .line 50
    move v13, v9

    .line 51
    :goto_3
    if-ge v12, v11, :cond_2

    .line 52
    .line 53
    add-int/lit8 v14, v12, 0x1

    .line 54
    .line 55
    aget-byte v15, v0, v12

    .line 56
    .line 57
    and-int/lit16 v15, v15, 0xff

    .line 58
    .line 59
    shl-int/lit8 v15, v15, 0x10

    .line 60
    .line 61
    add-int/lit8 v16, v12, 0x2

    .line 62
    .line 63
    aget-byte v14, v0, v14

    .line 64
    .line 65
    and-int/lit16 v14, v14, 0xff

    .line 66
    .line 67
    shl-int/lit8 v14, v14, 0x8

    .line 68
    .line 69
    or-int/2addr v14, v15

    .line 70
    add-int/lit8 v12, v12, 0x3

    .line 71
    .line 72
    aget-byte v15, v0, v16

    .line 73
    .line 74
    and-int/lit16 v15, v15, 0xff

    .line 75
    .line 76
    or-int/2addr v14, v15

    .line 77
    add-int/lit8 v15, v13, 0x1

    .line 78
    .line 79
    ushr-int/lit8 v16, v14, 0x12

    .line 80
    .line 81
    and-int/lit8 v16, v16, 0x3f

    .line 82
    .line 83
    aget-char v2, v10, v16

    .line 84
    .line 85
    int-to-byte v2, v2

    .line 86
    aput-byte v2, v5, v13

    .line 87
    .line 88
    add-int/lit8 v2, v13, 0x2

    .line 89
    .line 90
    ushr-int/lit8 v16, v14, 0xc

    .line 91
    .line 92
    and-int/lit8 v16, v16, 0x3f

    .line 93
    .line 94
    aget-char v0, v10, v16

    .line 95
    .line 96
    int-to-byte v0, v0

    .line 97
    aput-byte v0, v5, v15

    .line 98
    .line 99
    add-int/lit8 v0, v13, 0x3

    .line 100
    .line 101
    ushr-int/lit8 v15, v14, 0x6

    .line 102
    .line 103
    and-int/lit8 v15, v15, 0x3f

    .line 104
    .line 105
    aget-char v15, v10, v15

    .line 106
    .line 107
    int-to-byte v15, v15

    .line 108
    aput-byte v15, v5, v2

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x4

    .line 111
    .line 112
    and-int/lit8 v2, v14, 0x3f

    .line 113
    .line 114
    aget-char v2, v10, v2

    .line 115
    .line 116
    int-to-byte v2, v2

    .line 117
    aput-byte v2, v5, v0

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    sub-int v0, v11, v8

    .line 123
    .line 124
    div-int/lit8 v0, v0, 0x3

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    add-int/2addr v9, v0

    .line 129
    const/4 v2, -0x1

    .line 130
    if-ne v0, v2, :cond_4

    .line 131
    .line 132
    if-lt v11, v6, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_4
    :goto_4
    move-object/from16 v0, p1

    .line 138
    .line 139
    move v8, v11

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    if-ge v8, v6, :cond_9

    .line 142
    .line 143
    add-int/lit8 v0, v8, 0x1

    .line 144
    .line 145
    aget-byte v2, p1, v8

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0xff

    .line 148
    .line 149
    add-int/lit8 v7, v9, 0x1

    .line 150
    .line 151
    shr-int/lit8 v8, v2, 0x2

    .line 152
    .line 153
    aget-char v8, v10, v8

    .line 154
    .line 155
    int-to-byte v8, v8

    .line 156
    aput-byte v8, v5, v9

    .line 157
    .line 158
    const/16 v8, 0x3d

    .line 159
    .line 160
    if-ne v0, v6, :cond_7

    .line 161
    .line 162
    add-int/lit8 v0, v9, 0x2

    .line 163
    .line 164
    shl-int/lit8 v2, v2, 0x4

    .line 165
    .line 166
    and-int/lit8 v2, v2, 0x3f

    .line 167
    .line 168
    aget-char v2, v10, v2

    .line 169
    .line 170
    int-to-byte v2, v2

    .line 171
    aput-byte v2, v5, v7

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    add-int/lit8 v2, v9, 0x3

    .line 176
    .line 177
    aput-byte v8, v5, v0

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x4

    .line 180
    .line 181
    aput-byte v8, v5, v2

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move v9, v0

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    aget-byte v0, p1, v0

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0xff

    .line 189
    .line 190
    add-int/lit8 v6, v9, 0x2

    .line 191
    .line 192
    shl-int/lit8 v2, v2, 0x4

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x3f

    .line 195
    .line 196
    shr-int/lit8 v11, v0, 0x4

    .line 197
    .line 198
    or-int/2addr v2, v11

    .line 199
    aget-char v2, v10, v2

    .line 200
    .line 201
    int-to-byte v2, v2

    .line 202
    aput-byte v2, v5, v7

    .line 203
    .line 204
    add-int/lit8 v2, v9, 0x3

    .line 205
    .line 206
    shl-int/lit8 v0, v0, 0x2

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0x3f

    .line 209
    .line 210
    aget-char v0, v10, v0

    .line 211
    .line 212
    int-to-byte v0, v0

    .line 213
    aput-byte v0, v5, v6

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    add-int/lit8 v9, v9, 0x4

    .line 218
    .line 219
    aput-byte v8, v5, v2

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    move v9, v2

    .line 223
    :cond_9
    :goto_5
    if-eq v9, v1, :cond_a

    .line 224
    .line 225
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 230
    .line 231
    array-length v1, v5

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {v0, v5, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public withoutPadding()Lj$/util/Base64$Encoder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/Base64$Encoder;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lj$/util/Base64$Encoder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lj$/util/Base64$Encoder;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
