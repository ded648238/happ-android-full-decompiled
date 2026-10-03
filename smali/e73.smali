.class public final Le73;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:Le73;

.field public static final c0:Le73;


# instance fields
.field public final X:J

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le73;

    .line 2
    .line 3
    const-wide v1, -0x701cefeb9bec00L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Le73;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Le73;->Z:Le73;

    .line 13
    .line 14
    new-instance v0, Le73;

    .line 15
    .line 16
    const-wide v1, 0x701cd2fa9578ffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const v3, 0x3b9ac9ff

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Le73;-><init>(JI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Le73;->c0:Le73;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le73;->X:J

    .line 5
    .line 6
    iput p3, p0, Le73;->Y:I

    .line 7
    .line 8
    const-wide v0, -0x701cefeb9bec00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, p1

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x701cd2fa957900L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, p1, v0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Instant exceeds minimum or maximum instant"

    .line 28
    .line 29
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-wide v0, p0, Le73;->X:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const v5, 0xf4240

    .line 8
    .line 9
    .line 10
    iget p0, p0, Le73;->Y:I

    .line 11
    .line 12
    const-wide/16 v6, 0x3e8

    .line 13
    .line 14
    const-wide/16 v8, 0x1

    .line 15
    .line 16
    if-ltz v4, :cond_4

    .line 17
    .line 18
    cmp-long v4, v0, v8

    .line 19
    .line 20
    const-wide v8, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    mul-long v10, v0, v6

    .line 33
    .line 34
    div-long v6, v10, v6

    .line 35
    .line 36
    cmp-long v0, v6, v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-wide v6, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide v8

    .line 43
    :cond_2
    move-wide v6, v2

    .line 44
    :goto_0
    div-int/2addr p0, v5

    .line 45
    int-to-long v0, p0

    .line 46
    add-long v4, v6, v0

    .line 47
    .line 48
    xor-long v10, v6, v4

    .line 49
    .line 50
    cmp-long p0, v10, v2

    .line 51
    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    xor-long/2addr v0, v6

    .line 55
    cmp-long p0, v0, v2

    .line 56
    .line 57
    if-ltz p0, :cond_3

    .line 58
    .line 59
    return-wide v8

    .line 60
    :cond_3
    return-wide v4

    .line 61
    :cond_4
    add-long/2addr v0, v8

    .line 62
    cmp-long v4, v0, v8

    .line 63
    .line 64
    const-wide/high16 v8, -0x8000000000000000L

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    mul-long v10, v0, v6

    .line 74
    .line 75
    div-long v6, v10, v6

    .line 76
    .line 77
    cmp-long v0, v6, v0

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    move-wide v6, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    return-wide v8

    .line 84
    :cond_7
    move-wide v6, v2

    .line 85
    :goto_1
    div-int/2addr p0, v5

    .line 86
    add-int/lit16 p0, p0, -0x3e8

    .line 87
    .line 88
    int-to-long v0, p0

    .line 89
    add-long v4, v6, v0

    .line 90
    .line 91
    xor-long v10, v6, v4

    .line 92
    .line 93
    cmp-long p0, v10, v2

    .line 94
    .line 95
    if-gez p0, :cond_8

    .line 96
    .line 97
    xor-long/2addr v0, v6

    .line 98
    cmp-long p0, v0, v2

    .line 99
    .line 100
    if-ltz p0, :cond_8

    .line 101
    .line 102
    return-wide v8

    .line 103
    :cond_8
    return-wide v4
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Le73;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Le73;->X:J

    .line 7
    .line 8
    iget-wide v2, p1, Le73;->X:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lm93;->q(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Le73;->Y:I

    .line 18
    .line 19
    iget p1, p1, Le73;->Y:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lm93;->p(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Le73;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Le73;

    .line 8
    .line 9
    iget-wide v0, p1, Le73;->X:J

    .line 10
    .line 11
    iget-wide v2, p0, Le73;->X:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Le73;->Y:I

    .line 18
    .line 19
    iget p1, p1, Le73;->Y:I

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Le73;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Le73;->Y:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x33

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Le73;->X:J

    .line 9
    .line 10
    const-wide/32 v4, 0x15180

    .line 11
    .line 12
    .line 13
    div-long v6, v2, v4

    .line 14
    .line 15
    xor-long v8, v2, v4

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    cmp-long v8, v8, v10

    .line 20
    .line 21
    const-wide/16 v12, -0x1

    .line 22
    .line 23
    if-gez v8, :cond_0

    .line 24
    .line 25
    mul-long v8, v6, v4

    .line 26
    .line 27
    cmp-long v8, v8, v2

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    add-long/2addr v6, v12

    .line 32
    :cond_0
    rem-long/2addr v2, v4

    .line 33
    xor-long v8, v2, v4

    .line 34
    .line 35
    neg-long v14, v2

    .line 36
    or-long/2addr v14, v2

    .line 37
    and-long/2addr v8, v14

    .line 38
    const/16 v14, 0x3f

    .line 39
    .line 40
    shr-long/2addr v8, v14

    .line 41
    and-long/2addr v4, v8

    .line 42
    add-long/2addr v2, v4

    .line 43
    long-to-int v2, v2

    .line 44
    const-wide/32 v3, 0xafa6c

    .line 45
    .line 46
    .line 47
    add-long/2addr v3, v6

    .line 48
    cmp-long v5, v3, v10

    .line 49
    .line 50
    const-wide/16 v8, 0x190

    .line 51
    .line 52
    const-wide/32 v14, 0x23ab1

    .line 53
    .line 54
    .line 55
    if-gez v5, :cond_1

    .line 56
    .line 57
    const-wide/32 v16, 0xafa6d

    .line 58
    .line 59
    .line 60
    add-long v6, v6, v16

    .line 61
    .line 62
    div-long/2addr v6, v14

    .line 63
    const-wide/16 v16, 0x1

    .line 64
    .line 65
    sub-long v6, v6, v16

    .line 66
    .line 67
    mul-long v16, v6, v8

    .line 68
    .line 69
    neg-long v5, v6

    .line 70
    mul-long/2addr v5, v14

    .line 71
    add-long/2addr v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-wide/from16 v16, v10

    .line 74
    .line 75
    :goto_0
    mul-long v5, v8, v3

    .line 76
    .line 77
    const-wide/16 v18, 0x24f

    .line 78
    .line 79
    add-long v5, v5, v18

    .line 80
    .line 81
    div-long/2addr v5, v14

    .line 82
    const-wide/16 v14, 0x16d

    .line 83
    .line 84
    mul-long v18, v14, v5

    .line 85
    .line 86
    const-wide/16 v20, 0x4

    .line 87
    .line 88
    div-long v22, v5, v20

    .line 89
    .line 90
    add-long v22, v22, v18

    .line 91
    .line 92
    const-wide/16 v18, 0x64

    .line 93
    .line 94
    div-long v24, v5, v18

    .line 95
    .line 96
    sub-long v22, v22, v24

    .line 97
    .line 98
    div-long v24, v5, v8

    .line 99
    .line 100
    add-long v24, v24, v22

    .line 101
    .line 102
    sub-long v22, v3, v24

    .line 103
    .line 104
    cmp-long v7, v22, v10

    .line 105
    .line 106
    if-gez v7, :cond_2

    .line 107
    .line 108
    add-long/2addr v5, v12

    .line 109
    mul-long/2addr v14, v5

    .line 110
    div-long v10, v5, v20

    .line 111
    .line 112
    add-long/2addr v10, v14

    .line 113
    div-long v12, v5, v18

    .line 114
    .line 115
    sub-long/2addr v10, v12

    .line 116
    div-long v7, v5, v8

    .line 117
    .line 118
    add-long/2addr v7, v10

    .line 119
    sub-long v22, v3, v7

    .line 120
    .line 121
    :cond_2
    move-wide/from16 v3, v22

    .line 122
    .line 123
    add-long v5, v5, v16

    .line 124
    .line 125
    long-to-int v3, v3

    .line 126
    mul-int/lit8 v4, v3, 0x5

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    div-int/lit16 v4, v4, 0x99

    .line 131
    .line 132
    add-int/lit8 v7, v4, 0x2

    .line 133
    .line 134
    rem-int/lit8 v7, v7, 0xc

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    add-int/2addr v7, v8

    .line 138
    mul-int/lit16 v9, v4, 0x132

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x5

    .line 141
    .line 142
    div-int/lit8 v9, v9, 0xa

    .line 143
    .line 144
    sub-int/2addr v3, v9

    .line 145
    add-int/2addr v3, v8

    .line 146
    div-int/lit8 v4, v4, 0xa

    .line 147
    .line 148
    int-to-long v9, v4

    .line 149
    add-long/2addr v5, v9

    .line 150
    long-to-int v4, v5

    .line 151
    div-int/lit16 v5, v2, 0xe10

    .line 152
    .line 153
    mul-int/lit16 v6, v5, 0xe10

    .line 154
    .line 155
    sub-int/2addr v2, v6

    .line 156
    div-int/lit8 v6, v2, 0x3c

    .line 157
    .line 158
    mul-int/lit8 v9, v6, 0x3c

    .line 159
    .line 160
    sub-int/2addr v2, v9

    .line 161
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/16 v10, 0x3e8

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/16 v12, 0x2710

    .line 169
    .line 170
    if-ge v9, v10, :cond_4

    .line 171
    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    if-ltz v4, :cond_3

    .line 178
    .line 179
    add-int/2addr v4, v12

    .line 180
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    sub-int/2addr v4, v12

    .line 192
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    if-lt v4, v12, :cond_5

    .line 207
    .line 208
    const/16 v9, 0x2b

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :goto_2
    const/16 v4, 0x2d

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v1, v7}, Lhi4;->v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v1, v3}, Lhi4;->v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 228
    .line 229
    .line 230
    const/16 v3, 0x54

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v1, v5}, Lhi4;->v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 236
    .line 237
    .line 238
    const/16 v3, 0x3a

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v1, v6}, Lhi4;->v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v1, v2}, Lhi4;->v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 250
    .line 251
    .line 252
    iget v0, v0, Le73;->Y:I

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    const/16 v2, 0x2e

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object v2, Lhi4;->c:[I

    .line 262
    .line 263
    add-int/lit8 v3, v11, 0x1

    .line 264
    .line 265
    aget v4, v2, v3

    .line 266
    .line 267
    rem-int v4, v0, v4

    .line 268
    .line 269
    if-nez v4, :cond_6

    .line 270
    .line 271
    move v11, v3

    .line 272
    goto :goto_3

    .line 273
    :cond_6
    rem-int/lit8 v3, v11, 0x3

    .line 274
    .line 275
    sub-int/2addr v11, v3

    .line 276
    aget v3, v2, v11

    .line 277
    .line 278
    div-int/2addr v0, v3

    .line 279
    rsub-int/lit8 v3, v11, 0x9

    .line 280
    .line 281
    aget v2, v2, v3

    .line 282
    .line 283
    add-int/2addr v0, v2

    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_7
    const/16 v0, 0x5a

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method
