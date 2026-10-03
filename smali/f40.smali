.class public abstract Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "kotlin.jvm.serialization.use8to7"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a([Ljava/lang/String;)[B
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    aget-object v0, p0, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    aget-object v0, p0, v2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, p0, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, p0, v2

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    move v1, v2

    .line 38
    move v3, v1

    .line 39
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    aget-object v4, p0, v1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v3, v4

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array v0, v3, [B

    .line 52
    .line 53
    array-length v1, p0

    .line 54
    move v3, v2

    .line 55
    move v4, v3

    .line 56
    :goto_1
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    aget-object v5, p0, v3

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move v7, v2

    .line 65
    :goto_2
    if-ge v7, v6, :cond_1

    .line 66
    .line 67
    add-int/lit8 v8, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    int-to-byte v9, v9

    .line 74
    aput-byte v9, v0, v4

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    move v4, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-object v0

    .line 84
    :cond_3
    const v3, 0xffff

    .line 85
    .line 86
    .line 87
    if-ne v0, v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, [Ljava/lang/String;

    .line 94
    .line 95
    aget-object v0, p0, v2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, p0, v2

    .line 102
    .line 103
    :cond_4
    array-length v0, p0

    .line 104
    move v3, v2

    .line 105
    move v4, v3

    .line 106
    :goto_3
    if-ge v3, v0, :cond_5

    .line 107
    .line 108
    aget-object v5, p0, v3

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/2addr v4, v5

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-array v0, v4, [B

    .line 119
    .line 120
    array-length v3, p0

    .line 121
    move v5, v2

    .line 122
    move v6, v5

    .line 123
    :goto_4
    if-ge v5, v3, :cond_7

    .line 124
    .line 125
    aget-object v7, p0, v5

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    move v9, v2

    .line 132
    :goto_5
    if-ge v9, v8, :cond_6

    .line 133
    .line 134
    add-int/lit8 v10, v6, 0x1

    .line 135
    .line 136
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    int-to-byte v11, v11

    .line 141
    aput-byte v11, v0, v6

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move v6, v10

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move p0, v2

    .line 151
    :goto_6
    if-ge p0, v4, :cond_8

    .line 152
    .line 153
    aget-byte v3, v0, p0

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x7f

    .line 156
    .line 157
    and-int/lit8 v3, v3, 0x7f

    .line 158
    .line 159
    int-to-byte v3, v3

    .line 160
    aput-byte v3, v0, p0

    .line 161
    .line 162
    add-int/lit8 p0, p0, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    mul-int/lit8 v4, v4, 0x7

    .line 166
    .line 167
    div-int/lit8 v4, v4, 0x8

    .line 168
    .line 169
    new-array p0, v4, [B

    .line 170
    .line 171
    move v3, v2

    .line 172
    move v5, v3

    .line 173
    move v6, v5

    .line 174
    :goto_7
    if-ge v3, v4, :cond_a

    .line 175
    .line 176
    aget-byte v7, v0, v5

    .line 177
    .line 178
    and-int/lit16 v7, v7, 0xff

    .line 179
    .line 180
    ushr-int/2addr v7, v6

    .line 181
    add-int/lit8 v8, v5, 0x1

    .line 182
    .line 183
    aget-byte v9, v0, v8

    .line 184
    .line 185
    add-int/lit8 v10, v6, 0x1

    .line 186
    .line 187
    shl-int v11, v1, v10

    .line 188
    .line 189
    sub-int/2addr v11, v1

    .line 190
    and-int/2addr v9, v11

    .line 191
    rsub-int/lit8 v11, v6, 0x7

    .line 192
    .line 193
    shl-int/2addr v9, v11

    .line 194
    add-int/2addr v7, v9

    .line 195
    int-to-byte v7, v7

    .line 196
    aput-byte v7, p0, v3

    .line 197
    .line 198
    const/4 v7, 0x6

    .line 199
    if-ne v6, v7, :cond_9

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x2

    .line 202
    .line 203
    move v6, v2

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    move v5, v8

    .line 206
    move v6, v10

    .line 207
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    return-object p0
.end method
