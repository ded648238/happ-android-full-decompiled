.class public final Ljj3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:[C

.field public static final b:Ljj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Leo0;->a(Z)[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ljj3;->a:[C

    .line 7
    .line 8
    new-instance v0, Ljj3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljj3;->b:Ljj3;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)[C
    .locals 17

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
    sget-object v4, Leo0;->f:[I

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v6

    .line 38
    move v10, v8

    .line 39
    move-object v9, v7

    .line 40
    move-object v11, v9

    .line 41
    :goto_0
    if-ge v8, v1, :cond_9

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v13, -0x1

    .line 48
    if-ge v12, v5, :cond_5

    .line 49
    .line 50
    aget v14, v4, v12

    .line 51
    .line 52
    if-eqz v14, :cond_5

    .line 53
    .line 54
    const/4 v12, 0x2

    .line 55
    if-nez v11, :cond_0

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
    :cond_0
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
    if-gez v15, :cond_1

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
    sget-object v15, Ljj3;->a:[C

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
    move v12, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    int-to-char v8, v15

    .line 106
    aput-char v8, v11, v16

    .line 107
    .line 108
    :goto_2
    add-int v8, v10, v12

    .line 109
    .line 110
    array-length v15, v2

    .line 111
    if-le v8, v15, :cond_4

    .line 112
    .line 113
    array-length v8, v2

    .line 114
    sub-int/2addr v8, v10

    .line 115
    if-lez v8, :cond_2

    .line 116
    .line 117
    invoke-static {v11, v6, v2, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-nez v9, :cond_3

    .line 121
    .line 122
    new-instance v9, Lap7;

    .line 123
    .line 124
    invoke-direct {v9, v7}, Lap7;-><init>(Lp70;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v9, Lap7;->i:Ljava/lang/Object;

    .line 128
    .line 129
    array-length v2, v2

    .line 130
    iput v2, v9, Lap7;->d:I

    .line 131
    .line 132
    iput v13, v9, Lap7;->b:I

    .line 133
    .line 134
    :cond_3
    :try_start_0
    invoke-virtual {v9}, Lap7;->g()[C

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    sub-int/2addr v12, v8

    .line 139
    invoke-static {v11, v8, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    move v10, v12

    .line 143
    goto :goto_3

    .line 144
    :catch_0
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
    :cond_4
    invoke-static {v11, v6, v2, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    move v10, v8

    .line 155
    :goto_3
    move v8, v14

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    array-length v14, v2

    .line 158
    if-lt v10, v14, :cond_7

    .line 159
    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    new-instance v9, Lap7;

    .line 163
    .line 164
    invoke-direct {v9, v7}, Lap7;-><init>(Lp70;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v9, Lap7;->i:Ljava/lang/Object;

    .line 168
    .line 169
    array-length v2, v2

    .line 170
    iput v2, v9, Lap7;->d:I

    .line 171
    .line 172
    iput v13, v9, Lap7;->b:I

    .line 173
    .line 174
    :cond_6
    :try_start_1
    invoke-virtual {v9}, Lap7;->g()[C

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    move v10, v6

    .line 179
    goto :goto_4

    .line 180
    :catch_1
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
    :cond_7
    :goto_4
    add-int/lit8 v13, v10, 0x1

    .line 188
    .line 189
    aput-char v12, v2, v10

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    if-lt v8, v1, :cond_8

    .line 194
    .line 195
    move v10, v13

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move v10, v13

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    :goto_5
    if-nez v9, :cond_a

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
    :cond_a
    iput v10, v9, Lap7;->d:I

    .line 208
    .line 209
    :try_start_2
    invoke-virtual {v9}, Lap7;->d()[C

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    return-object v0

    .line 214
    :catch_2
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
.end method
