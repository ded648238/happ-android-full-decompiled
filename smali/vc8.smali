.class public final Lvc8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0}, Lvx6;->i0(II)Lu73;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ls73;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    check-cast v1, Lt73;

    .line 15
    .line 16
    iget-boolean v2, v1, Lt73;->Z:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {v1}, Lt73;->nextInt()I

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "\ufffd"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move v5, v0

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v5, v6, :cond_9

    .line 75
    .line 76
    add-int/lit8 v6, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v7, 0x25

    .line 83
    .line 84
    if-eq v5, v7, :cond_2

    .line 85
    .line 86
    const/16 v7, 0x2b

    .line 87
    .line 88
    if-eq v5, v7, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v4}, Le08;->a(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v4}, Le08;->a(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    const/16 v7, 0x20

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_2
    move v5, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v5, v0

    .line 122
    move v7, v5

    .line 123
    :goto_3
    const/4 v8, 0x2

    .line 124
    if-ge v5, v8, :cond_8

    .line 125
    .line 126
    const v8, 0xfffd

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-ge v6, v9, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v9
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    const/16 v10, 0x30

    .line 142
    .line 143
    if-gt v10, v9, :cond_3

    .line 144
    .line 145
    const/16 v10, 0x3a

    .line 146
    .line 147
    if-ge v9, v10, :cond_3

    .line 148
    .line 149
    add-int/lit8 v9, v9, -0x30

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/16 v10, 0x61

    .line 153
    .line 154
    if-gt v10, v9, :cond_4

    .line 155
    .line 156
    const/16 v10, 0x67

    .line 157
    .line 158
    if-ge v9, v10, :cond_4

    .line 159
    .line 160
    add-int/lit8 v9, v9, -0x57

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const/16 v10, 0x41

    .line 164
    .line 165
    if-gt v10, v9, :cond_5

    .line 166
    .line 167
    const/16 v10, 0x47

    .line 168
    .line 169
    if-ge v9, v10, :cond_5

    .line 170
    .line 171
    add-int/lit8 v9, v9, -0x37

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v9, -0x1

    .line 175
    :goto_4
    if-gez v9, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1, v4}, Le08;->a(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    mul-int/lit8 v7, v7, 0x10

    .line 191
    .line 192
    add-int/2addr v7, v9

    .line 193
    int-to-byte v7, v7

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    :try_start_1
    new-instance v5, Ljava/net/URISyntaxException;

    .line 198
    .line 199
    const-string v7, "Unexpected end of string"

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v5, p1, v3, v6}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    throw v5
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1, v4}, Le08;->a(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    :goto_5
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, v4}, Le08;->a(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lvc8;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x7e18dbd2

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UriDecoder"

    .line 2
    .line 3
    return-object p0
.end method
