.class public abstract Lbb0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final k0:Lab0;

.field public static final l0:[[[I

.field public static final m0:[[[I

.field public static final n0:[[[I

.field public static final o0:[[I

.field public static final p0:[Ljava/lang/String;


# instance fields
.field public transient X:[I

.field public transient Y:[B

.field public Z:J

.field public transient c0:Z

.field public transient d0:Z

.field public transient e0:Z

.field public transient f0:Z

.field public g0:Lww7;

.field public h0:I

.field public i0:I

.field public transient j0:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide v1, -0x28ec76c40e65000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    const-wide v1, 0x28d47dbbf19b000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lab0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lab0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbb0;->k0:Lab0;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    filled-new-array {v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v11, 0x7

    .line 36
    filled-new-array {v0, v11}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v12, 0x4

    .line 41
    filled-new-array {v12, v11}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v13, 0x8

    .line 46
    .line 47
    filled-new-array {v13, v11}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v14, 0x12

    .line 52
    .line 53
    filled-new-array {v0, v14}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    filled-new-array {v12, v14}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    filled-new-array {v13, v14}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    filled-new-array {v8}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v9, 0x25

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    filled-new-array {v9, v10}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/16 v10, 0x23

    .line 78
    .line 79
    const/16 v15, 0x11

    .line 80
    .line 81
    filled-new-array {v10, v15}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    filled-new-array/range {v1 .. v10}, [[I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v0}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v12}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v13}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v4, 0x28

    .line 102
    .line 103
    filled-new-array {v4, v11}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    filled-new-array {v4, v14}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    filled-new-array {v0, v2, v3, v5, v4}, [[I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v1, v0}, [[[I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lbb0;->l0:[[[I

    .line 120
    .line 121
    filled-new-array {v11}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v14}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    filled-new-array {v0, v1}, [[I

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v0}, [[[I

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lbb0;->m0:[[[I

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    filled-new-array {v0}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v1, 0x17

    .line 145
    .line 146
    filled-new-array {v1}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    filled-new-array {v0, v1}, [[I

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v0}, [[[I

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lbb0;->n0:[[[I

    .line 159
    .line 160
    const/16 v0, 0x1f

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    filled-new-array {v0, v0, v1, v1}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v1, 0x1c

    .line 168
    .line 169
    const/16 v3, 0x1d

    .line 170
    .line 171
    filled-new-array {v1, v3, v0, v0}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/16 v1, 0x3c

    .line 176
    .line 177
    const/16 v4, 0x3b

    .line 178
    .line 179
    filled-new-array {v0, v0, v4, v1}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/16 v1, 0x5a

    .line 184
    .line 185
    const/16 v5, 0x5b

    .line 186
    .line 187
    const/16 v6, 0x1e

    .line 188
    .line 189
    filled-new-array {v6, v6, v1, v5}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v1, 0x78

    .line 194
    .line 195
    const/16 v7, 0x79

    .line 196
    .line 197
    filled-new-array {v0, v0, v1, v7}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v7, 0x97

    .line 202
    .line 203
    const/16 v8, 0x98

    .line 204
    .line 205
    filled-new-array {v6, v6, v7, v8}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/16 v8, 0xb5

    .line 210
    .line 211
    const/16 v9, 0xb6

    .line 212
    .line 213
    filled-new-array {v0, v0, v8, v9}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/16 v9, 0xd4

    .line 218
    .line 219
    const/16 v10, 0xd5

    .line 220
    .line 221
    filled-new-array {v0, v0, v9, v10}, [I

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/16 v10, 0xf3

    .line 226
    .line 227
    const/16 v11, 0xf4

    .line 228
    .line 229
    filled-new-array {v6, v6, v10, v11}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const/16 v11, 0x111

    .line 234
    .line 235
    const/16 v12, 0x112

    .line 236
    .line 237
    filled-new-array {v0, v0, v11, v12}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const/16 v12, 0x130

    .line 242
    .line 243
    const/16 v13, 0x131

    .line 244
    .line 245
    filled-new-array {v6, v6, v12, v13}, [I

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const/16 v6, 0x14e

    .line 250
    .line 251
    const/16 v13, 0x14f

    .line 252
    .line 253
    filled-new-array {v0, v0, v6, v13}, [I

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    move-object v6, v1

    .line 258
    filled-new-array/range {v2 .. v13}, [[I

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lbb0;->o0:[[I

    .line 263
    .line 264
    const-string v23, "IS_LEAP_MONTH"

    .line 265
    .line 266
    const-string v24, "ORDINAL_MONTH"

    .line 267
    .line 268
    const-string v1, "ERA"

    .line 269
    .line 270
    const-string v2, "YEAR"

    .line 271
    .line 272
    const-string v3, "MONTH"

    .line 273
    .line 274
    const-string v4, "WEEK_OF_YEAR"

    .line 275
    .line 276
    const-string v5, "WEEK_OF_MONTH"

    .line 277
    .line 278
    const-string v6, "DAY_OF_MONTH"

    .line 279
    .line 280
    const-string v7, "DAY_OF_YEAR"

    .line 281
    .line 282
    const-string v8, "DAY_OF_WEEK"

    .line 283
    .line 284
    const-string v9, "DAY_OF_WEEK_IN_MONTH"

    .line 285
    .line 286
    const-string v10, "AM_PM"

    .line 287
    .line 288
    const-string v11, "HOUR"

    .line 289
    .line 290
    const-string v12, "HOUR_OF_DAY"

    .line 291
    .line 292
    const-string v13, "MINUTE"

    .line 293
    .line 294
    const-string v14, "SECOND"

    .line 295
    .line 296
    const-string v15, "MILLISECOND"

    .line 297
    .line 298
    const-string v16, "ZONE_OFFSET"

    .line 299
    .line 300
    const-string v17, "DST_OFFSET"

    .line 301
    .line 302
    const-string v18, "YEAR_WOY"

    .line 303
    .line 304
    const-string v19, "DOW_LOCAL"

    .line 305
    .line 306
    const-string v20, "EXTENDED_YEAR"

    .line 307
    .line 308
    const-string v21, "JULIAN_DAY"

    .line 309
    .line 310
    const-string v22, "MILLISECONDS_IN_DAY"

    .line 311
    .line 312
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lbb0;->p0:[Ljava/lang/String;

    .line 317
    .line 318
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lbb0;->p0:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :catch_0
    const-string v0, "Field "

    .line 7
    .line 8
    invoke-static {p0, v0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(II[I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    rem-int v1, p0, p1

    .line 5
    .line 6
    aput v1, p2, v0

    .line 7
    .line 8
    div-int/2addr p0, p1

    .line 9
    return p0

    .line 10
    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 11
    .line 12
    div-int/2addr v1, p1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    mul-int/2addr p1, v1

    .line 16
    sub-int/2addr p0, p1

    .line 17
    aput p0, p2, v0

    .line 18
    .line 19
    return v1
.end method


# virtual methods
.method public final c(I)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbb0;->c0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbb0;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, v0, Lbb0;->d0:Z

    .line 11
    .line 12
    if-nez v1, :cond_19

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iget-object v3, v0, Lbb0;->g0:Lww7;

    .line 18
    .line 19
    iget-wide v4, v0, Lbb0;->Z:J

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v4, v5, v6, v2}, Lww7;->e(JZ[I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v0, Lbb0;->Z:J

    .line 26
    .line 27
    aget v5, v2, v6

    .line 28
    .line 29
    int-to-long v7, v5

    .line 30
    add-long/2addr v3, v7

    .line 31
    const/4 v5, 0x1

    .line 32
    aget v7, v2, v5

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    add-long/2addr v3, v7

    .line 36
    iget v7, v0, Lbb0;->j0:I

    .line 37
    .line 38
    move v8, v6

    .line 39
    :goto_0
    iget-object v9, v0, Lbb0;->X:[I

    .line 40
    .line 41
    array-length v10, v9

    .line 42
    if-ge v8, v10, :cond_2

    .line 43
    .line 44
    and-int/lit8 v9, v7, 0x1

    .line 45
    .line 46
    iget-object v10, v0, Lbb0;->Y:[B

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    aput-byte v5, v10, v8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    aput-byte v6, v10, v8

    .line 54
    .line 55
    :goto_1
    shr-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v10, v3, v7

    .line 63
    .line 64
    const-wide/32 v11, 0x5265c00

    .line 65
    .line 66
    .line 67
    const-wide/16 v13, 0x1

    .line 68
    .line 69
    if-ltz v10, :cond_3

    .line 70
    .line 71
    div-long v15, v3, v11

    .line 72
    .line 73
    :goto_2
    move-wide/from16 v17, v7

    .line 74
    .line 75
    move-wide v7, v15

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-long v15, v3, v13

    .line 78
    .line 79
    div-long/2addr v15, v11

    .line 80
    sub-long/2addr v15, v13

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    long-to-int v10, v7

    .line 83
    const v15, 0x253d8c    # 3.419992E-39f

    .line 84
    .line 85
    .line 86
    add-int/2addr v15, v10

    .line 87
    const/16 v16, 0x14

    .line 88
    .line 89
    aput v15, v9, v16

    .line 90
    .line 91
    const v9, 0xaf93a

    .line 92
    .line 93
    .line 94
    add-int/2addr v9, v10

    .line 95
    move-wide/from16 v19, v11

    .line 96
    .line 97
    int-to-long v11, v9

    .line 98
    new-array v9, v5, [I

    .line 99
    .line 100
    cmp-long v15, v11, v17

    .line 101
    .line 102
    const-wide/32 v17, 0x23ab1

    .line 103
    .line 104
    .line 105
    if-ltz v15, :cond_4

    .line 106
    .line 107
    move-wide/from16 v21, v13

    .line 108
    .line 109
    rem-long v13, v11, v17

    .line 110
    .line 111
    long-to-int v13, v13

    .line 112
    aput v13, v9, v6

    .line 113
    .line 114
    div-long v11, v11, v17

    .line 115
    .line 116
    long-to-int v11, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-wide/from16 v21, v13

    .line 119
    .line 120
    add-long v13, v11, v21

    .line 121
    .line 122
    div-long v13, v13, v17

    .line 123
    .line 124
    sub-long v13, v13, v21

    .line 125
    .line 126
    long-to-int v13, v13

    .line 127
    int-to-long v14, v13

    .line 128
    mul-long v14, v14, v17

    .line 129
    .line 130
    sub-long/2addr v11, v14

    .line 131
    long-to-int v11, v11

    .line 132
    aput v11, v9, v6

    .line 133
    .line 134
    move v11, v13

    .line 135
    :goto_4
    aget v12, v9, v6

    .line 136
    .line 137
    const v13, 0x8eac

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v13, v9}, Lbb0;->b(II[I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    aget v13, v9, v6

    .line 145
    .line 146
    const/16 v14, 0x5b5

    .line 147
    .line 148
    invoke-static {v13, v14, v9}, Lbb0;->b(II[I)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    aget v14, v9, v6

    .line 153
    .line 154
    const/16 v15, 0x16d

    .line 155
    .line 156
    invoke-static {v14, v15, v9}, Lbb0;->b(II[I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    mul-int/lit16 v11, v11, 0x190

    .line 161
    .line 162
    mul-int/lit8 v17, v12, 0x64

    .line 163
    .line 164
    add-int v17, v17, v11

    .line 165
    .line 166
    const/4 v11, 0x4

    .line 167
    mul-int/2addr v13, v11

    .line 168
    add-int v13, v13, v17

    .line 169
    .line 170
    add-int/2addr v13, v14

    .line 171
    aget v9, v9, v6

    .line 172
    .line 173
    if-eq v12, v11, :cond_6

    .line 174
    .line 175
    if-ne v14, v11, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    :goto_5
    move v9, v15

    .line 182
    :goto_6
    and-int/lit8 v12, v13, 0x3

    .line 183
    .line 184
    if-nez v12, :cond_8

    .line 185
    .line 186
    rem-int/lit8 v12, v13, 0x64

    .line 187
    .line 188
    if-nez v12, :cond_7

    .line 189
    .line 190
    rem-int/lit16 v13, v13, 0x190

    .line 191
    .line 192
    if-nez v13, :cond_8

    .line 193
    .line 194
    :cond_7
    move v12, v5

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move v12, v6

    .line 197
    :goto_7
    if-eqz v12, :cond_9

    .line 198
    .line 199
    const/16 v14, 0x3c

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    const/16 v14, 0x3b

    .line 203
    .line 204
    :goto_8
    if-lt v9, v14, :cond_b

    .line 205
    .line 206
    if-eqz v12, :cond_a

    .line 207
    .line 208
    move v14, v5

    .line 209
    goto :goto_9

    .line 210
    :cond_a
    move v14, v1

    .line 211
    goto :goto_9

    .line 212
    :cond_b
    move v14, v6

    .line 213
    :goto_9
    add-int/2addr v9, v14

    .line 214
    const/16 v14, 0xc

    .line 215
    .line 216
    mul-int/2addr v9, v14

    .line 217
    move/from16 v17, v11

    .line 218
    .line 219
    const/4 v11, 0x6

    .line 220
    add-int/2addr v9, v11

    .line 221
    div-int/lit16 v9, v9, 0x16f

    .line 222
    .line 223
    sget-object v18, Lbb0;->o0:[[I

    .line 224
    .line 225
    aget-object v9, v18, v9

    .line 226
    .line 227
    const/16 v18, 0x3

    .line 228
    .line 229
    if-eqz v12, :cond_c

    .line 230
    .line 231
    move/from16 v12, v18

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    move v12, v1

    .line 235
    :goto_a
    aget v9, v9, v12

    .line 236
    .line 237
    iget-object v9, v0, Lbb0;->X:[I

    .line 238
    .line 239
    const v12, 0x253d8e    # 3.419995E-39f

    .line 240
    .line 241
    .line 242
    add-int/2addr v10, v12

    .line 243
    const/4 v12, 0x7

    .line 244
    rem-int/2addr v10, v12

    .line 245
    if-ge v10, v5, :cond_d

    .line 246
    .line 247
    add-int/lit8 v10, v10, 0x7

    .line 248
    .line 249
    :cond_d
    aput v10, v9, v12

    .line 250
    .line 251
    move/from16 v23, v12

    .line 252
    .line 253
    iget v12, v0, Lbb0;->h0:I

    .line 254
    .line 255
    sub-int/2addr v10, v12

    .line 256
    add-int/lit8 v12, v10, 0x1

    .line 257
    .line 258
    const/16 v24, 0x8

    .line 259
    .line 260
    if-ge v12, v5, :cond_e

    .line 261
    .line 262
    add-int/lit8 v12, v10, 0x8

    .line 263
    .line 264
    :cond_e
    const/16 v10, 0x12

    .line 265
    .line 266
    aput v12, v9, v10

    .line 267
    .line 268
    aget v9, v9, v16

    .line 269
    .line 270
    move-object v10, v0

    .line 271
    check-cast v10, Loa5;

    .line 272
    .line 273
    move/from16 v16, v14

    .line 274
    .line 275
    const/16 v12, 0x3c

    .line 276
    .line 277
    int-to-long v13, v9

    .line 278
    const-wide/32 v25, 0x1a4451

    .line 279
    .line 280
    .line 281
    sub-long v13, v13, v25

    .line 282
    .line 283
    invoke-static {v13, v14}, Lgb0;->f(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v25

    .line 287
    sget-wide v27, Lgb0;->c:J

    .line 288
    .line 289
    move v9, v12

    .line 290
    move-wide/from16 v29, v13

    .line 291
    .line 292
    sub-long v12, v25, v27

    .line 293
    .line 294
    long-to-double v12, v12

    .line 295
    sget-wide v25, Lgb0;->b:D

    .line 296
    .line 297
    div-double v12, v12, v25

    .line 298
    .line 299
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 300
    .line 301
    add-double v12, v12, v25

    .line 302
    .line 303
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 304
    .line 305
    .line 306
    move-result-wide v12

    .line 307
    long-to-int v12, v12

    .line 308
    if-lez v12, :cond_f

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_f
    add-int/lit8 v12, v12, -0x1

    .line 312
    .line 313
    :goto_b
    filled-new-array {v12, v5, v5}, [I

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-static {v13}, Lgb0;->b([I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v13

    .line 321
    sub-long v13, v29, v13

    .line 322
    .line 323
    move/from16 v25, v1

    .line 324
    .line 325
    move-object/from16 v26, v2

    .line 326
    .line 327
    add-long v1, v13, v21

    .line 328
    .line 329
    const-wide/16 v27, 0xba

    .line 330
    .line 331
    cmp-long v27, v1, v27

    .line 332
    .line 333
    if-gtz v27, :cond_10

    .line 334
    .line 335
    long-to-double v1, v1

    .line 336
    const-wide/high16 v13, 0x403f000000000000L    # 31.0

    .line 337
    .line 338
    div-double/2addr v1, v13

    .line 339
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    :goto_c
    double-to-int v1, v1

    .line 344
    goto :goto_d

    .line 345
    :cond_10
    const-wide/16 v1, -0x5

    .line 346
    .line 347
    add-long/2addr v13, v1

    .line 348
    long-to-double v1, v13

    .line 349
    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    .line 350
    .line 351
    div-double/2addr v1, v13

    .line 352
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    goto :goto_c

    .line 357
    :goto_d
    filled-new-array {v12, v1, v5}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lgb0;->b([I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    sub-long v13, v29, v13

    .line 366
    .line 367
    add-long v13, v13, v21

    .line 368
    .line 369
    long-to-int v2, v13

    .line 370
    filled-new-array {v12, v1, v2}, [I

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    aget v2, v1, v6

    .line 375
    .line 376
    int-to-long v12, v2

    .line 377
    aget v2, v1, v5

    .line 378
    .line 379
    sub-int/2addr v2, v5

    .line 380
    aget v1, v1, v25

    .line 381
    .line 382
    const/16 v14, 0x10

    .line 383
    .line 384
    shl-long/2addr v12, v14

    .line 385
    shl-int/lit8 v2, v2, 0x8

    .line 386
    .line 387
    move/from16 v22, v14

    .line 388
    .line 389
    int-to-long v14, v2

    .line 390
    or-long/2addr v12, v14

    .line 391
    int-to-long v1, v1

    .line 392
    or-long/2addr v1, v12

    .line 393
    shr-long v12, v1, v22

    .line 394
    .line 395
    long-to-int v12, v12

    .line 396
    const-wide/32 v13, 0xff00

    .line 397
    .line 398
    .line 399
    and-long/2addr v13, v1

    .line 400
    long-to-int v13, v13

    .line 401
    shr-int/lit8 v13, v13, 0x8

    .line 402
    .line 403
    const-wide/16 v14, 0xff

    .line 404
    .line 405
    and-long/2addr v1, v14

    .line 406
    long-to-int v1, v1

    .line 407
    if-lez v12, :cond_11

    .line 408
    .line 409
    move v2, v5

    .line 410
    goto :goto_e

    .line 411
    :cond_11
    move v2, v6

    .line 412
    :goto_e
    invoke-virtual {v10, v6, v2}, Lbb0;->e(II)V

    .line 413
    .line 414
    .line 415
    if-lez v12, :cond_12

    .line 416
    .line 417
    move v2, v12

    .line 418
    goto :goto_f

    .line 419
    :cond_12
    rsub-int/lit8 v2, v12, 0x1

    .line 420
    .line 421
    :goto_f
    invoke-virtual {v10, v5, v2}, Lbb0;->e(II)V

    .line 422
    .line 423
    .line 424
    const/16 v2, 0x13

    .line 425
    .line 426
    invoke-virtual {v10, v2, v12}, Lbb0;->e(II)V

    .line 427
    .line 428
    .line 429
    move/from16 v12, v25

    .line 430
    .line 431
    invoke-virtual {v10, v12, v13}, Lbb0;->e(II)V

    .line 432
    .line 433
    .line 434
    const/4 v12, 0x5

    .line 435
    invoke-virtual {v10, v12, v1}, Lbb0;->e(II)V

    .line 436
    .line 437
    .line 438
    mul-int/lit8 v14, v13, 0x1e

    .line 439
    .line 440
    add-int/2addr v14, v1

    .line 441
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    add-int/2addr v1, v14

    .line 446
    invoke-virtual {v10, v11, v1}, Lbb0;->e(II)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lbb0;->X:[I

    .line 450
    .line 451
    aget v2, v1, v2

    .line 452
    .line 453
    aget v10, v1, v23

    .line 454
    .line 455
    aget v1, v1, v11

    .line 456
    .line 457
    add-int/lit8 v13, v10, 0x7

    .line 458
    .line 459
    iget v14, v0, Lbb0;->h0:I

    .line 460
    .line 461
    sub-int/2addr v13, v14

    .line 462
    rem-int/lit8 v13, v13, 0x7

    .line 463
    .line 464
    sub-int v15, v10, v1

    .line 465
    .line 466
    add-int/lit16 v15, v15, 0x1b59

    .line 467
    .line 468
    sub-int/2addr v15, v14

    .line 469
    rem-int/lit8 v15, v15, 0x7

    .line 470
    .line 471
    add-int/lit8 v14, v1, -0x1

    .line 472
    .line 473
    add-int/2addr v14, v15

    .line 474
    div-int/lit8 v14, v14, 0x7

    .line 475
    .line 476
    rsub-int/lit8 v15, v15, 0x7

    .line 477
    .line 478
    move/from16 v25, v6

    .line 479
    .line 480
    iget v6, v0, Lbb0;->i0:I

    .line 481
    .line 482
    if-lt v15, v6, :cond_13

    .line 483
    .line 484
    add-int/lit8 v14, v14, 0x1

    .line 485
    .line 486
    :cond_13
    const-wide/16 v27, 0x16e

    .line 487
    .line 488
    if-nez v14, :cond_15

    .line 489
    .line 490
    add-int/lit8 v11, v2, -0x1

    .line 491
    .line 492
    int-to-long v13, v11

    .line 493
    long-to-int v11, v13

    .line 494
    filled-new-array {v11, v5, v5}, [I

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-static {v13}, Lgb0;->b([I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v13

    .line 502
    add-int/2addr v11, v5

    .line 503
    filled-new-array {v11, v5, v5}, [I

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-static {v11}, Lgb0;->b([I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v29

    .line 511
    sub-long v29, v29, v13

    .line 512
    .line 513
    cmp-long v11, v29, v27

    .line 514
    .line 515
    if-nez v11, :cond_14

    .line 516
    .line 517
    const/16 v15, 0x16e

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_14
    const/16 v15, 0x16d

    .line 521
    .line 522
    :goto_10
    add-int/2addr v15, v1

    .line 523
    invoke-virtual {v0, v15, v10}, Lbb0;->i(II)I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    add-int/lit8 v2, v2, -0x1

    .line 528
    .line 529
    move-wide/from16 v29, v7

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_15
    move-wide/from16 v29, v7

    .line 533
    .line 534
    int-to-long v6, v2

    .line 535
    long-to-int v6, v6

    .line 536
    filled-new-array {v6, v5, v5}, [I

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-static {v7}, Lgb0;->b([I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v31

    .line 544
    add-int/2addr v6, v5

    .line 545
    filled-new-array {v6, v5, v5}, [I

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v6}, Lgb0;->b([I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v6

    .line 553
    sub-long v6, v6, v31

    .line 554
    .line 555
    cmp-long v6, v6, v27

    .line 556
    .line 557
    if-nez v6, :cond_16

    .line 558
    .line 559
    const/16 v15, 0x16e

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_16
    const/16 v15, 0x16d

    .line 563
    .line 564
    :goto_11
    add-int/lit8 v6, v15, -0x5

    .line 565
    .line 566
    if-lt v1, v6, :cond_18

    .line 567
    .line 568
    add-int v6, v13, v15

    .line 569
    .line 570
    sub-int/2addr v6, v1

    .line 571
    rem-int/lit8 v6, v6, 0x7

    .line 572
    .line 573
    if-gez v6, :cond_17

    .line 574
    .line 575
    add-int/lit8 v6, v6, 0x7

    .line 576
    .line 577
    :cond_17
    sub-int/2addr v11, v6

    .line 578
    iget v6, v0, Lbb0;->i0:I

    .line 579
    .line 580
    if-lt v11, v6, :cond_18

    .line 581
    .line 582
    add-int/lit8 v1, v1, 0x7

    .line 583
    .line 584
    sub-int/2addr v1, v13

    .line 585
    if-le v1, v15, :cond_18

    .line 586
    .line 587
    add-int/lit8 v2, v2, 0x1

    .line 588
    .line 589
    move v14, v5

    .line 590
    :cond_18
    :goto_12
    iget-object v1, v0, Lbb0;->X:[I

    .line 591
    .line 592
    aput v14, v1, v18

    .line 593
    .line 594
    const/16 v6, 0x11

    .line 595
    .line 596
    aput v2, v1, v6

    .line 597
    .line 598
    aget v2, v1, v12

    .line 599
    .line 600
    invoke-virtual {v0, v2, v10}, Lbb0;->i(II)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    aput v6, v1, v17

    .line 605
    .line 606
    iget-object v1, v0, Lbb0;->X:[I

    .line 607
    .line 608
    sub-int/2addr v2, v5

    .line 609
    div-int/lit8 v2, v2, 0x7

    .line 610
    .line 611
    add-int/2addr v2, v5

    .line 612
    aput v2, v1, v24

    .line 613
    .line 614
    mul-long v7, v29, v19

    .line 615
    .line 616
    sub-long/2addr v3, v7

    .line 617
    long-to-int v2, v3

    .line 618
    const/16 v3, 0x15

    .line 619
    .line 620
    aput v2, v1, v3

    .line 621
    .line 622
    rem-int/lit16 v3, v2, 0x3e8

    .line 623
    .line 624
    const/16 v4, 0xe

    .line 625
    .line 626
    aput v3, v1, v4

    .line 627
    .line 628
    div-int/lit16 v2, v2, 0x3e8

    .line 629
    .line 630
    rem-int/lit8 v3, v2, 0x3c

    .line 631
    .line 632
    const/16 v4, 0xd

    .line 633
    .line 634
    aput v3, v1, v4

    .line 635
    .line 636
    div-int/2addr v2, v9

    .line 637
    rem-int/lit8 v3, v2, 0x3c

    .line 638
    .line 639
    aput v3, v1, v16

    .line 640
    .line 641
    div-int/2addr v2, v9

    .line 642
    const/16 v3, 0xb

    .line 643
    .line 644
    aput v2, v1, v3

    .line 645
    .line 646
    div-int/lit8 v3, v2, 0xc

    .line 647
    .line 648
    const/16 v4, 0x9

    .line 649
    .line 650
    aput v3, v1, v4

    .line 651
    .line 652
    const/16 v3, 0xa

    .line 653
    .line 654
    rem-int/lit8 v2, v2, 0xc

    .line 655
    .line 656
    aput v2, v1, v3

    .line 657
    .line 658
    const/16 v2, 0xf

    .line 659
    .line 660
    aget v3, v26, v25

    .line 661
    .line 662
    aput v3, v1, v2

    .line 663
    .line 664
    aget v2, v26, v5

    .line 665
    .line 666
    aput v2, v1, v22

    .line 667
    .line 668
    iput-boolean v5, v0, Lbb0;->d0:Z

    .line 669
    .line 670
    iput-boolean v5, v0, Lbb0;->e0:Z

    .line 671
    .line 672
    :cond_19
    iget-object v0, v0, Lbb0;->X:[I

    .line 673
    .line 674
    aget v0, v0, p1

    .line 675
    .line 676
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbb0;

    .line 6
    .line 7
    iget-object v1, p0, Lbb0;->X:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    iput-object v1, v0, Lbb0;->X:[I

    .line 13
    .line 14
    iget-object v2, p0, Lbb0;->X:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    new-array v3, v3, [B

    .line 18
    .line 19
    iput-object v3, v0, Lbb0;->Y:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbb0;->Y:[B

    .line 27
    .line 28
    iget-object v2, v0, Lbb0;->Y:[B

    .line 29
    .line 30
    iget-object v3, p0, Lbb0;->X:[I

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbb0;->g0:Lww7;

    .line 37
    .line 38
    invoke-virtual {p0}, Lww7;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lww7;

    .line 43
    .line 44
    iput-object p0, v0, Lbb0;->g0:Lww7;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Lrv2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lbb0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbb0;->c0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbb0;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lbb0;->Z:J

    .line 11
    .line 12
    iget-boolean p0, p1, Lbb0;->c0:Z

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lbb0;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide p0, p1, Lbb0;->Z:J

    .line 20
    .line 21
    sub-long/2addr v0, p0

    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    cmp-long p0, v0, p0

    .line 25
    .line 26
    if-gez p0, :cond_2

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_2
    if-lez p0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final d(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0;->Y:[B

    .line 2
    .line 3
    aget-byte v0, v0, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbb0;->X:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public final e(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    iget v2, p0, Lbb0;->j0:I

    .line 5
    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbb0;->X:[I

    .line 10
    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    iget-object p0, p0, Lbb0;->Y:[B

    .line 14
    .line 15
    aput-byte v0, p0, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Subclass cannot set "

    .line 19
    .line 20
    invoke-static {p1}, Lbb0;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Li60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    check-cast p1, Lbb0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    iget v0, p0, Lbb0;->h0:I

    .line 31
    .line 32
    iget v1, p1, Lbb0;->h0:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    iget v0, p0, Lbb0;->i0:I

    .line 37
    .line 38
    iget v1, p1, Lbb0;->i0:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lbb0;->g0:Lww7;

    .line 43
    .line 44
    iget-object v1, p1, Lbb0;->g0:Lww7;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lww7;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v0, p0, Lbb0;->c0:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lbb0;->h()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-wide v0, p0, Lbb0;->Z:J

    .line 60
    .line 61
    new-instance p0, Ljava/util/Date;

    .line 62
    .line 63
    iget-boolean v2, p1, Lbb0;->c0:Z

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lbb0;->h()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-wide v2, p1, Lbb0;->Z:J

    .line 71
    .line 72
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    cmp-long p0, v0, p0

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final f(III)I
    .locals 1

    .line 1
    :goto_0
    if-gt p1, p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbb0;->Y:[B

    .line 4
    .line 5
    aget-byte v0, v0, p1

    .line 6
    .line 7
    if-le v0, p3, :cond_0

    .line 8
    .line 9
    move p3, v0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p3
.end method

.method public final g([[[I)I
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    if-ge v2, v3, :cond_7

    .line 8
    .line 9
    if-gez v0, :cond_7

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    move v5, v1

    .line 14
    move v6, v5

    .line 15
    :goto_1
    array-length v7, v3

    .line 16
    if-ge v5, v7, :cond_6

    .line 17
    .line 18
    aget-object v7, v3, v5

    .line 19
    .line 20
    aget v8, v7, v1

    .line 21
    .line 22
    if-lt v8, v4, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move v8, v1

    .line 27
    :goto_2
    move v9, v1

    .line 28
    :goto_3
    array-length v10, v7

    .line 29
    if-ge v8, v10, :cond_2

    .line 30
    .line 31
    iget-object v10, p0, Lbb0;->Y:[B

    .line 32
    .line 33
    aget v11, v7, v8

    .line 34
    .line 35
    aget-byte v10, v10, v11

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-le v9, v6, :cond_5

    .line 48
    .line 49
    aget v7, v7, v1

    .line 50
    .line 51
    if-lt v7, v4, :cond_3

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    if-ne v7, v8, :cond_3

    .line 57
    .line 58
    iget-object v8, p0, Lbb0;->Y:[B

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    aget-byte v10, v8, v10

    .line 62
    .line 63
    aget-byte v8, v8, v7

    .line 64
    .line 65
    if-ge v10, v8, :cond_4

    .line 66
    .line 67
    :cond_3
    move v0, v7

    .line 68
    :cond_4
    if-ne v0, v7, :cond_5

    .line 69
    .line 70
    move v6, v9

    .line 71
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    if-lt v0, v4, :cond_8

    .line 78
    .line 79
    and-int/lit8 p0, v0, 0x1f

    .line 80
    .line 81
    return p0

    .line 82
    :cond_8
    return v0
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbb0;->Y:[B

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    aget-byte v1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    const/16 v5, 0x17

    .line 13
    .line 14
    const/16 v6, 0x13

    .line 15
    .line 16
    const/16 v7, 0x11

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x2

    .line 22
    if-lt v1, v10, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v9, v8, v9}, Lbb0;->f(III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v7, v6, v1}, Lbb0;->f(III)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v5, v5, v1}, Lbb0;->f(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v11, v0, Lbb0;->Y:[B

    .line 37
    .line 38
    aget-byte v11, v11, v2

    .line 39
    .line 40
    if-gt v1, v11, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lbb0;->X:[I

    .line 43
    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_0
    sget-object v1, Lbb0;->l0:[[[I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbb0;->g([[[I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x5

    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    if-eq v1, v11, :cond_3

    .line 62
    .line 63
    if-ne v1, v8, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v11, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    move v11, v3

    .line 69
    :goto_1
    const/4 v12, 0x3

    .line 70
    if-ne v1, v12, :cond_5

    .line 71
    .line 72
    iget-object v12, v0, Lbb0;->Y:[B

    .line 73
    .line 74
    aget-byte v13, v12, v3

    .line 75
    .line 76
    aget-byte v12, v12, v7

    .line 77
    .line 78
    if-le v13, v12, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v12, v0, Lbb0;->X:[I

    .line 82
    .line 83
    aget v7, v12, v7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move-object v7, v0

    .line 87
    check-cast v7, Loa5;

    .line 88
    .line 89
    iget-object v12, v7, Lbb0;->Y:[B

    .line 90
    .line 91
    aget-byte v13, v12, v3

    .line 92
    .line 93
    aget-byte v12, v12, v6

    .line 94
    .line 95
    if-le v13, v12, :cond_7

    .line 96
    .line 97
    invoke-virtual {v7, v9, v3}, Lbb0;->d(II)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_6

    .line 102
    .line 103
    invoke-virtual {v7, v3, v3}, Lbb0;->d(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    rsub-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v7, v3, v3}, Lbb0;->d(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {v7, v6, v3}, Lbb0;->d(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :goto_3
    invoke-virtual {v0, v6, v7}, Lbb0;->e(II)V

    .line 120
    .line 121
    .line 122
    int-to-long v6, v7

    .line 123
    const-wide v12, 0x51eb851eb851ebL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v12, v6, v12

    .line 129
    .line 130
    if-gtz v12, :cond_26

    .line 131
    .line 132
    sget-object v12, Lbb0;->n0:[[[I

    .line 133
    .line 134
    if-eqz v11, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Lbb0;->g([[[I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ne v11, v10, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, v10, v9}, Lbb0;->d(II)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {v0, v5, v9}, Lbb0;->d(II)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move v11, v9

    .line 153
    :goto_4
    long-to-int v6, v6

    .line 154
    add-int/2addr v11, v3

    .line 155
    filled-new-array {v6, v11, v9}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lgb0;->b([I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    const-wide/32 v15, 0x1a4451

    .line 164
    .line 165
    .line 166
    add-long/2addr v13, v15

    .line 167
    long-to-int v7, v13

    .line 168
    if-ne v1, v2, :cond_c

    .line 169
    .line 170
    iget-boolean v1, v0, Lbb0;->f0:Z

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    iget-object v1, v0, Lbb0;->Y:[B

    .line 175
    .line 176
    aget-byte v1, v1, v2

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    add-int/lit8 v1, v7, 0x1

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_b
    :goto_5
    invoke-virtual {v0, v2, v3}, Lbb0;->d(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v7

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_c
    const/4 v2, 0x6

    .line 193
    if-ne v1, v2, :cond_d

    .line 194
    .line 195
    iget-object v1, v0, Lbb0;->X:[I

    .line 196
    .line 197
    aget v1, v1, v2

    .line 198
    .line 199
    :goto_6
    add-int/2addr v1, v7

    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_d
    iget v11, v0, Lbb0;->h0:I

    .line 203
    .line 204
    add-int/lit8 v13, v7, 0x3

    .line 205
    .line 206
    const/4 v14, 0x7

    .line 207
    rem-int/2addr v13, v14

    .line 208
    if-ge v13, v3, :cond_e

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x7

    .line 211
    .line 212
    :cond_e
    sub-int/2addr v13, v11

    .line 213
    if-gez v13, :cond_f

    .line 214
    .line 215
    add-int/lit8 v13, v13, 0x7

    .line 216
    .line 217
    :cond_f
    sget-object v15, Lbb0;->m0:[[[I

    .line 218
    .line 219
    invoke-virtual {v0, v15}, Lbb0;->g([[[I)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eq v15, v14, :cond_11

    .line 224
    .line 225
    const/16 v11, 0x12

    .line 226
    .line 227
    if-eq v15, v11, :cond_10

    .line 228
    .line 229
    move v11, v9

    .line 230
    goto :goto_7

    .line 231
    :cond_10
    iget-object v15, v0, Lbb0;->X:[I

    .line 232
    .line 233
    aget v11, v15, v11

    .line 234
    .line 235
    sub-int/2addr v11, v3

    .line 236
    goto :goto_7

    .line 237
    :cond_11
    iget-object v15, v0, Lbb0;->X:[I

    .line 238
    .line 239
    aget v15, v15, v14

    .line 240
    .line 241
    sub-int v11, v15, v11

    .line 242
    .line 243
    :goto_7
    rem-int/2addr v11, v14

    .line 244
    if-gez v11, :cond_12

    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x7

    .line 247
    .line 248
    :cond_12
    rsub-int/lit8 v15, v13, 0x1

    .line 249
    .line 250
    add-int/2addr v15, v11

    .line 251
    if-ne v1, v8, :cond_19

    .line 252
    .line 253
    if-ge v15, v3, :cond_13

    .line 254
    .line 255
    add-int/lit8 v15, v15, 0x7

    .line 256
    .line 257
    :cond_13
    invoke-virtual {v0, v8, v3}, Lbb0;->d(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ltz v1, :cond_14

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_14
    invoke-virtual {v0, v12}, Lbb0;->g([[[I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-ne v8, v10, :cond_15

    .line 269
    .line 270
    invoke-virtual {v0, v10, v9}, Lbb0;->d(II)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    goto :goto_8

    .line 275
    :cond_15
    invoke-virtual {v0, v5, v9}, Lbb0;->d(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    :goto_8
    if-ge v5, v2, :cond_16

    .line 280
    .line 281
    const/16 v2, 0x1f

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_16
    if-ge v5, v4, :cond_17

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_17
    filled-new-array {v6, v3, v3}, [I

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lgb0;->b([I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    add-int/2addr v6, v3

    .line 296
    filled-new-array {v6, v3, v3}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lgb0;->b([I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    sub-long/2addr v5, v11

    .line 305
    const-wide/16 v11, 0x16e

    .line 306
    .line 307
    cmp-long v2, v5, v11

    .line 308
    .line 309
    if-nez v2, :cond_18

    .line 310
    .line 311
    :goto_9
    const/16 v2, 0x1e

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_18
    const/16 v2, 0x1d

    .line 315
    .line 316
    :goto_a
    sub-int/2addr v2, v15

    .line 317
    div-int/2addr v2, v14

    .line 318
    add-int/2addr v2, v1

    .line 319
    add-int/2addr v2, v3

    .line 320
    mul-int/2addr v2, v14

    .line 321
    add-int v1, v2, v15

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_19
    rsub-int/lit8 v2, v13, 0x7

    .line 325
    .line 326
    iget v5, v0, Lbb0;->i0:I

    .line 327
    .line 328
    if-ge v2, v5, :cond_1a

    .line 329
    .line 330
    add-int/lit8 v15, v15, 0x7

    .line 331
    .line 332
    :cond_1a
    iget-object v2, v0, Lbb0;->X:[I

    .line 333
    .line 334
    aget v1, v2, v1

    .line 335
    .line 336
    :goto_b
    sub-int/2addr v1, v3

    .line 337
    mul-int/2addr v1, v14

    .line 338
    add-int/2addr v1, v15

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :goto_c
    const v2, 0x253d8c    # 3.419992E-39f

    .line 342
    .line 343
    .line 344
    sub-int/2addr v1, v2

    .line 345
    int-to-long v1, v1

    .line 346
    const-wide/32 v5, 0x5265c00

    .line 347
    .line 348
    .line 349
    mul-long/2addr v1, v5

    .line 350
    iget-object v5, v0, Lbb0;->Y:[B

    .line 351
    .line 352
    const/16 v6, 0x15

    .line 353
    .line 354
    aget-byte v5, v5, v6

    .line 355
    .line 356
    const/16 v7, 0xe

    .line 357
    .line 358
    const/16 v8, 0x9

    .line 359
    .line 360
    if-lt v5, v10, :cond_1b

    .line 361
    .line 362
    invoke-virtual {v0, v8, v7, v9}, Lbb0;->f(III)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget-object v11, v0, Lbb0;->Y:[B

    .line 367
    .line 368
    aget-byte v11, v11, v6

    .line 369
    .line 370
    if-gt v5, v11, :cond_1b

    .line 371
    .line 372
    iget-object v4, v0, Lbb0;->X:[I

    .line 373
    .line 374
    aget v4, v4, v6

    .line 375
    .line 376
    :goto_d
    int-to-long v4, v4

    .line 377
    goto/16 :goto_12

    .line 378
    .line 379
    :cond_1b
    iget-object v5, v0, Lbb0;->X:[I

    .line 380
    .line 381
    aget v5, v5, v4

    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iget-object v6, v0, Lbb0;->X:[I

    .line 388
    .line 389
    const/16 v11, 0xa

    .line 390
    .line 391
    aget v6, v6, v11

    .line 392
    .line 393
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iget-object v6, v0, Lbb0;->Y:[B

    .line 402
    .line 403
    const/16 v12, 0xd

    .line 404
    .line 405
    const/16 v13, 0xc

    .line 406
    .line 407
    const/16 v14, 0x224

    .line 408
    .line 409
    if-le v5, v14, :cond_1f

    .line 410
    .line 411
    aget-byte v5, v6, v4

    .line 412
    .line 413
    aget-byte v14, v6, v11

    .line 414
    .line 415
    aget-byte v6, v6, v8

    .line 416
    .line 417
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-le v6, v5, :cond_1c

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_1c
    move v6, v5

    .line 425
    :goto_e
    if-eqz v6, :cond_1e

    .line 426
    .line 427
    iget-object v14, v0, Lbb0;->X:[I

    .line 428
    .line 429
    if-ne v6, v5, :cond_1d

    .line 430
    .line 431
    aget v4, v14, v4

    .line 432
    .line 433
    int-to-long v4, v4

    .line 434
    goto :goto_f

    .line 435
    :cond_1d
    aget v4, v14, v11

    .line 436
    .line 437
    int-to-long v4, v4

    .line 438
    aget v6, v14, v8

    .line 439
    .line 440
    mul-int/2addr v6, v13

    .line 441
    int-to-long v14, v6

    .line 442
    add-long/2addr v4, v14

    .line 443
    goto :goto_f

    .line 444
    :cond_1e
    const-wide/16 v4, 0x0

    .line 445
    .line 446
    :goto_f
    const-wide/16 v14, 0x3c

    .line 447
    .line 448
    mul-long/2addr v4, v14

    .line 449
    iget-object v6, v0, Lbb0;->X:[I

    .line 450
    .line 451
    aget v8, v6, v13

    .line 452
    .line 453
    move/from16 v16, v7

    .line 454
    .line 455
    int-to-long v7, v8

    .line 456
    add-long/2addr v4, v7

    .line 457
    mul-long/2addr v4, v14

    .line 458
    aget v7, v6, v12

    .line 459
    .line 460
    int-to-long v7, v7

    .line 461
    add-long/2addr v4, v7

    .line 462
    const-wide/16 v7, 0x3e8

    .line 463
    .line 464
    mul-long/2addr v4, v7

    .line 465
    aget v6, v6, v16

    .line 466
    .line 467
    int-to-long v6, v6

    .line 468
    add-long/2addr v4, v6

    .line 469
    goto :goto_12

    .line 470
    :cond_1f
    move/from16 v16, v7

    .line 471
    .line 472
    aget-byte v5, v6, v4

    .line 473
    .line 474
    aget-byte v7, v6, v11

    .line 475
    .line 476
    aget-byte v6, v6, v8

    .line 477
    .line 478
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-le v6, v5, :cond_20

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_20
    move v6, v5

    .line 486
    :goto_10
    if-eqz v6, :cond_22

    .line 487
    .line 488
    iget-object v7, v0, Lbb0;->X:[I

    .line 489
    .line 490
    if-ne v6, v5, :cond_21

    .line 491
    .line 492
    aget v4, v7, v4

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_21
    aget v4, v7, v11

    .line 496
    .line 497
    aget v5, v7, v8

    .line 498
    .line 499
    mul-int/2addr v5, v13

    .line 500
    add-int/2addr v4, v5

    .line 501
    goto :goto_11

    .line 502
    :cond_22
    move v4, v9

    .line 503
    :goto_11
    mul-int/lit8 v4, v4, 0x3c

    .line 504
    .line 505
    iget-object v5, v0, Lbb0;->X:[I

    .line 506
    .line 507
    aget v6, v5, v13

    .line 508
    .line 509
    add-int/2addr v4, v6

    .line 510
    mul-int/lit8 v4, v4, 0x3c

    .line 511
    .line 512
    aget v6, v5, v12

    .line 513
    .line 514
    add-int/2addr v4, v6

    .line 515
    mul-int/lit16 v4, v4, 0x3e8

    .line 516
    .line 517
    aget v5, v5, v16

    .line 518
    .line 519
    add-int/2addr v4, v5

    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    :goto_12
    iget-object v6, v0, Lbb0;->Y:[B

    .line 523
    .line 524
    const/16 v7, 0xf

    .line 525
    .line 526
    aget-byte v8, v6, v7

    .line 527
    .line 528
    const/16 v11, 0x10

    .line 529
    .line 530
    if-ge v8, v10, :cond_25

    .line 531
    .line 532
    aget-byte v6, v6, v11

    .line 533
    .line 534
    if-lt v6, v10, :cond_23

    .line 535
    .line 536
    goto :goto_14

    .line 537
    :cond_23
    add-long/2addr v1, v4

    .line 538
    new-array v4, v10, [I

    .line 539
    .line 540
    iget-object v5, v0, Lbb0;->g0:Lww7;

    .line 541
    .line 542
    instance-of v6, v5, Ls20;

    .line 543
    .line 544
    if-eqz v6, :cond_24

    .line 545
    .line 546
    check-cast v5, Ls20;

    .line 547
    .line 548
    invoke-virtual {v5, v1, v2, v4}, Ls20;->g(J[I)V

    .line 549
    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_24
    invoke-virtual {v5, v1, v2, v3, v4}, Lww7;->e(JZ[I)V

    .line 553
    .line 554
    .line 555
    :goto_13
    aget v5, v4, v9

    .line 556
    .line 557
    aget v4, v4, v3

    .line 558
    .line 559
    add-int/2addr v5, v4

    .line 560
    int-to-long v4, v5

    .line 561
    sub-long/2addr v1, v4

    .line 562
    iput-wide v1, v0, Lbb0;->Z:J

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_25
    :goto_14
    add-long/2addr v1, v4

    .line 566
    iget-object v4, v0, Lbb0;->X:[I

    .line 567
    .line 568
    aget v5, v4, v7

    .line 569
    .line 570
    aget v4, v4, v11

    .line 571
    .line 572
    add-int/2addr v5, v4

    .line 573
    int-to-long v4, v5

    .line 574
    sub-long/2addr v1, v4

    .line 575
    iput-wide v1, v0, Lbb0;->Z:J

    .line 576
    .line 577
    :goto_15
    iput-boolean v9, v0, Lbb0;->d0:Z

    .line 578
    .line 579
    iput-boolean v3, v0, Lbb0;->c0:Z

    .line 580
    .line 581
    iput-boolean v9, v0, Lbb0;->f0:Z

    .line 582
    .line 583
    return-void

    .line 584
    :cond_26
    const-string v0, "year is too large"

    .line 585
    .line 586
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbb0;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int/2addr v0, v1

    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, Lbb0;->i0:I

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lbb0;->g0:Lww7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lww7;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 p0, p0, 0xb

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final i(II)I
    .locals 1

    .line 1
    iget v0, p0, Lbb0;->h0:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    rem-int/lit8 p2, p2, 0x7

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x7

    .line 12
    .line 13
    :cond_0
    add-int/2addr p1, p2

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p2, p2, 0x7

    .line 19
    .line 20
    iget p0, p0, Lbb0;->i0:I

    .line 21
    .line 22
    if-lt p2, p0, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    :cond_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "[time="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lbb0;->c0:Z

    .line 23
    .line 24
    const-string v2, "?"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, Lbb0;->Z:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",areFieldsSet="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lbb0;->d0:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",areAllFieldsSet="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lbb0;->e0:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",lenient=true,zone="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lbb0;->g0:Lww7;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ",firstDayOfWeek="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lbb0;->h0:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ",minimalDaysInFirstWeek="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lbb0;->i0:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ",repeatedWallTime=0,skippedWallTime=0"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_1
    iget-object v3, p0, Lbb0;->X:[I

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    if-ge v1, v3, :cond_3

    .line 99
    .line 100
    const/16 v3, 0x2c

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbb0;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x3d

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v3, p0, Lbb0;->f0:Z

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    iget-object v3, p0, Lbb0;->Y:[B

    .line 122
    .line 123
    aget-byte v3, v3, v1

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object v3, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    :goto_2
    iget-object v3, p0, Lbb0;->X:[I

    .line 131
    .line 132
    aget v3, v3, v1

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/16 p0, 0x5d

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
