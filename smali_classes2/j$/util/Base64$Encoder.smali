.class public Lj$/util/Base64$Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    iget-boolean v3, v3, Lj$/util/Base64$Encoder;->a:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

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
    rem-int/lit8 v4, v1, 0x3

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    :goto_0
    add-int/2addr v1, v4

    .line 30
    :goto_1
    new-array v4, v1, [B

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    div-int/lit8 v6, v5, 0x3

    .line 34
    .line 35
    mul-int/lit8 v6, v6, 0x3

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_2
    sget-object v9, Lj$/util/Base64$Encoder;->b:[C

    .line 40
    .line 41
    if-ge v7, v6, :cond_5

    .line 42
    .line 43
    add-int v10, v7, v6

    .line 44
    .line 45
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move v11, v7

    .line 50
    move v12, v8

    .line 51
    :goto_3
    if-ge v11, v10, :cond_2

    .line 52
    .line 53
    add-int/lit8 v13, v11, 0x1

    .line 54
    .line 55
    aget-byte v14, v0, v11

    .line 56
    .line 57
    and-int/lit16 v14, v14, 0xff

    .line 58
    .line 59
    shl-int/lit8 v14, v14, 0x10

    .line 60
    .line 61
    add-int/lit8 v15, v11, 0x2

    .line 62
    .line 63
    aget-byte v13, v0, v13

    .line 64
    .line 65
    and-int/lit16 v13, v13, 0xff

    .line 66
    .line 67
    shl-int/lit8 v13, v13, 0x8

    .line 68
    .line 69
    or-int/2addr v13, v14

    .line 70
    add-int/lit8 v11, v11, 0x3

    .line 71
    .line 72
    aget-byte v14, v0, v15

    .line 73
    .line 74
    and-int/lit16 v14, v14, 0xff

    .line 75
    .line 76
    or-int/2addr v13, v14

    .line 77
    add-int/lit8 v14, v12, 0x1

    .line 78
    .line 79
    ushr-int/lit8 v15, v13, 0x12

    .line 80
    .line 81
    and-int/lit8 v15, v15, 0x3f

    .line 82
    .line 83
    aget-char v15, v9, v15

    .line 84
    .line 85
    int-to-byte v15, v15

    .line 86
    aput-byte v15, v4, v12

    .line 87
    .line 88
    add-int/lit8 v15, v12, 0x2

    .line 89
    .line 90
    ushr-int/lit8 v16, v13, 0xc

    .line 91
    .line 92
    and-int/lit8 v16, v16, 0x3f

    .line 93
    .line 94
    aget-char v2, v9, v16

    .line 95
    .line 96
    int-to-byte v2, v2

    .line 97
    aput-byte v2, v4, v14

    .line 98
    .line 99
    add-int/lit8 v2, v12, 0x3

    .line 100
    .line 101
    ushr-int/lit8 v14, v13, 0x6

    .line 102
    .line 103
    and-int/lit8 v14, v14, 0x3f

    .line 104
    .line 105
    aget-char v14, v9, v14

    .line 106
    .line 107
    int-to-byte v14, v14

    .line 108
    aput-byte v14, v4, v15

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x4

    .line 111
    .line 112
    and-int/lit8 v13, v13, 0x3f

    .line 113
    .line 114
    aget-char v13, v9, v13

    .line 115
    .line 116
    int-to-byte v13, v13

    .line 117
    aput-byte v13, v4, v2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    sub-int v2, v10, v7

    .line 121
    .line 122
    div-int/lit8 v2, v2, 0x3

    .line 123
    .line 124
    mul-int/lit8 v2, v2, 0x4

    .line 125
    .line 126
    add-int/2addr v8, v2

    .line 127
    const/4 v7, -0x1

    .line 128
    if-ne v2, v7, :cond_4

    .line 129
    .line 130
    if-lt v10, v5, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_4
    move v7, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-ge v7, v5, :cond_9

    .line 138
    .line 139
    add-int/lit8 v2, v7, 0x1

    .line 140
    .line 141
    aget-byte v6, v0, v7

    .line 142
    .line 143
    and-int/lit16 v6, v6, 0xff

    .line 144
    .line 145
    add-int/lit8 v7, v8, 0x1

    .line 146
    .line 147
    shr-int/lit8 v10, v6, 0x2

    .line 148
    .line 149
    aget-char v10, v9, v10

    .line 150
    .line 151
    int-to-byte v10, v10

    .line 152
    aput-byte v10, v4, v8

    .line 153
    .line 154
    const/16 v10, 0x3d

    .line 155
    .line 156
    if-ne v2, v5, :cond_7

    .line 157
    .line 158
    add-int/lit8 v0, v8, 0x2

    .line 159
    .line 160
    shl-int/lit8 v2, v6, 0x4

    .line 161
    .line 162
    and-int/lit8 v2, v2, 0x3f

    .line 163
    .line 164
    aget-char v2, v9, v2

    .line 165
    .line 166
    int-to-byte v2, v2

    .line 167
    aput-byte v2, v4, v7

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    add-int/lit8 v2, v8, 0x3

    .line 172
    .line 173
    aput-byte v10, v4, v0

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x4

    .line 176
    .line 177
    aput-byte v10, v4, v2

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v8, v0

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    aget-byte v0, v0, v2

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0xff

    .line 185
    .line 186
    add-int/lit8 v2, v8, 0x2

    .line 187
    .line 188
    shl-int/lit8 v5, v6, 0x4

    .line 189
    .line 190
    and-int/lit8 v5, v5, 0x3f

    .line 191
    .line 192
    shr-int/lit8 v6, v0, 0x4

    .line 193
    .line 194
    or-int/2addr v5, v6

    .line 195
    aget-char v5, v9, v5

    .line 196
    .line 197
    int-to-byte v5, v5

    .line 198
    aput-byte v5, v4, v7

    .line 199
    .line 200
    add-int/lit8 v5, v8, 0x3

    .line 201
    .line 202
    shl-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x3f

    .line 205
    .line 206
    aget-char v0, v9, v0

    .line 207
    .line 208
    int-to-byte v0, v0

    .line 209
    aput-byte v0, v4, v2

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x4

    .line 214
    .line 215
    aput-byte v10, v4, v5

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move v8, v5

    .line 219
    :cond_9
    :goto_5
    if-eq v8, v1, :cond_a

    .line 220
    .line 221
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 226
    .line 227
    array-length v1, v4

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v0, v4, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public withoutPadding()Lj$/util/Base64$Encoder;
    .locals 1

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
    new-instance p0, Lj$/util/Base64$Encoder;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lj$/util/Base64$Encoder;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
