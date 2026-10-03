.class public abstract Lgb0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:D

.field public static final b:D

.field public static final c:J

.field public static final d:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lgb0;->a([I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 v2, 0x7d0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    filled-new-array {v2, v3, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lgb0;->a([I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-double v2, v2

    .line 26
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    add-double/2addr v4, v2

    .line 29
    sput-wide v4, Lgb0;->a:D

    .line 30
    .line 31
    const-wide v2, 0x4076d3e00192a737L    # 365.242189

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sput-wide v2, Lgb0;->b:D

    .line 37
    .line 38
    const-wide/32 v2, -0x37568

    .line 39
    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    const-wide v2, 0x4063680000000000L    # 155.25

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-long v2, v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    const-wide/16 v2, 0x3d

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    const/16 v2, 0x26e

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->floorMod(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, -0x2

    .line 68
    :goto_0
    int-to-long v4, v2

    .line 69
    add-long/2addr v0, v4

    .line 70
    const-wide/16 v4, 0x13

    .line 71
    .line 72
    add-long/2addr v0, v4

    .line 73
    sput-wide v0, Lgb0;->c:J

    .line 74
    .line 75
    new-array v0, v3, [D

    .line 76
    .line 77
    fill-array-data v0, :array_0

    .line 78
    .line 79
    .line 80
    sput-object v0, Lgb0;->d:[D

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 8
        0x4041c00000000000L    # 35.5
        0x404a400000000000L    # 52.5
        0x0
        0x400c000000000000L    # 3.5
    .end array-data
.end method

.method public static a([I)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-double v1, v1

    .line 5
    const/4 v3, 0x1

    .line 6
    aget v3, p0, v3

    .line 7
    .line 8
    int-to-double v3, v3

    .line 9
    const/4 v5, 0x2

    .line 10
    aget p0, p0, v5

    .line 11
    .line 12
    int-to-double v5, p0

    .line 13
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    sub-double v7, v1, v7

    .line 16
    .line 17
    const-wide v9, 0x4076d00000000000L    # 365.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v9, v7

    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    add-double/2addr v9, v11

    .line 26
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 27
    .line 28
    div-double v11, v7, v11

    .line 29
    .line 30
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    double-to-long v11, v11

    .line 35
    long-to-double v11, v11

    .line 36
    add-double/2addr v9, v11

    .line 37
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    div-double v11, v7, v11

    .line 40
    .line 41
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    double-to-long v11, v11

    .line 46
    long-to-double v11, v11

    .line 47
    sub-double/2addr v9, v11

    .line 48
    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    .line 49
    .line 50
    div-double/2addr v7, v11

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    double-to-long v7, v7

    .line 56
    long-to-double v7, v7

    .line 57
    add-double/2addr v9, v7

    .line 58
    const-wide v7, 0x4076f00000000000L    # 367.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr v7, v3

    .line 64
    const-wide v11, 0x4076a00000000000L    # 362.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sub-double/2addr v7, v11

    .line 70
    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    .line 71
    .line 72
    div-double/2addr v7, v11

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    double-to-long v7, v7

    .line 78
    long-to-double v7, v7

    .line 79
    add-double/2addr v9, v7

    .line 80
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    cmpg-double p0, v3, v7

    .line 83
    .line 84
    if-gtz p0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    double-to-int p0, v1

    .line 88
    rem-int/lit8 v0, p0, 0x4

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    rem-int/lit16 p0, p0, 0x190

    .line 93
    .line 94
    const/16 v0, 0x64

    .line 95
    .line 96
    if-eq p0, v0, :cond_1

    .line 97
    .line 98
    const/16 v0, 0xc8

    .line 99
    .line 100
    if-eq p0, v0, :cond_1

    .line 101
    .line 102
    const/16 v0, 0x12c

    .line 103
    .line 104
    if-eq p0, v0, :cond_1

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, -0x2

    .line 109
    :goto_0
    int-to-double v0, v0

    .line 110
    add-double/2addr v9, v0

    .line 111
    add-double/2addr v9, v5

    .line 112
    double-to-long v0, v9

    .line 113
    return-wide v0
.end method

.method public static b([I)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget p0, p0, v3

    .line 9
    .line 10
    sget-wide v3, Lgb0;->c:J

    .line 11
    .line 12
    const-wide/16 v5, 0xb4

    .line 13
    .line 14
    add-long/2addr v3, v5

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :cond_0
    int-to-double v5, v0

    .line 20
    sget-wide v7, Lgb0;->b:D

    .line 21
    .line 22
    mul-double/2addr v7, v5

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-long v5, v5

    .line 28
    add-long/2addr v3, v5

    .line 29
    invoke-static {v3, v4}, Lgb0;->f(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    const/4 v0, 0x7

    .line 37
    if-gt v2, v0, :cond_1

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sub-int/2addr v2, v1

    .line 44
    mul-int/lit8 v2, v2, 0x1e

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x6

    .line 47
    .line 48
    :goto_0
    int-to-long v0, v2

    .line 49
    add-long/2addr v3, v0

    .line 50
    int-to-long v0, p0

    .line 51
    add-long/2addr v3, v0

    .line 52
    return-wide v3
.end method

.method public static c(D)D
    .locals 33

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->floor(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-wide/32 v2, 0x23ab1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x8eac

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x5b5

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x16d

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    const-wide/16 v0, 0x190

    .line 48
    .line 49
    mul-long/2addr v4, v0

    .line 50
    const-wide/16 v0, 0x64

    .line 51
    .line 52
    mul-long/2addr v0, v6

    .line 53
    add-long v12, v0, v4

    .line 54
    .line 55
    const-wide/16 v10, 0x4

    .line 56
    .line 57
    invoke-static/range {v8 .. v15}, Lw31;->h(JJJJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    cmp-long v2, v6, v10

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    cmp-long v2, v14, v10

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    long-to-int v0, v0

    .line 72
    add-int/2addr v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    long-to-int v0, v0

    .line 75
    :goto_1
    const/16 v1, 0x76c

    .line 76
    .line 77
    filled-new-array {v1, v3, v3}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x7

    .line 82
    filled-new-array {v0, v4, v3}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lgb0;->a([I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v2}, Lgb0;->a([I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sub-long/2addr v5, v2

    .line 95
    long-to-double v2, v5

    .line 96
    const-wide v5, 0x40e1d5a000000000L    # 36525.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    div-double/2addr v2, v5

    .line 102
    int-to-double v7, v0

    .line 103
    const-wide v9, 0x409f400000000000L    # 2000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    sub-double v9, v7, v9

    .line 109
    .line 110
    const-wide v11, 0x409c700000000000L    # 1820.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    sub-double v11, v7, v11

    .line 116
    .line 117
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 118
    .line 119
    div-double/2addr v11, v13

    .line 120
    move-wide v15, v5

    .line 121
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 122
    .line 123
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    const-wide/high16 v17, 0x4040000000000000L    # 32.0

    .line 128
    .line 129
    mul-double v5, v5, v17

    .line 130
    .line 131
    const-wide/high16 v17, -0x3fcc000000000000L    # -20.0

    .line 132
    .line 133
    add-double v5, v5, v17

    .line 134
    .line 135
    move-wide/from16 v17, v13

    .line 136
    .line 137
    rsub-int v13, v0, 0x866

    .line 138
    .line 139
    int-to-double v13, v13

    .line 140
    const-wide v19, 0x3fe2027525460aa6L    # 0.5628

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double v13, v13, v19

    .line 146
    .line 147
    add-double/2addr v13, v5

    .line 148
    const-wide v5, 0x40f5180000000000L    # 86400.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    div-double/2addr v13, v5

    .line 154
    move-wide/from16 v19, v5

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    new-array v6, v5, [D

    .line 158
    .line 159
    fill-array-data v6, :array_0

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v10, v6}, Lgb0;->g(D[D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v21

    .line 166
    div-double v21, v21, v19

    .line 167
    .line 168
    const/4 v6, 0x6

    .line 169
    new-array v6, v6, [D

    .line 170
    .line 171
    fill-array-data v6, :array_1

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10, v6}, Lgb0;->g(D[D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    div-double v9, v9, v19

    .line 179
    .line 180
    const/16 v6, 0x8

    .line 181
    .line 182
    new-array v6, v6, [D

    .line 183
    .line 184
    fill-array-data v6, :array_2

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v6}, Lgb0;->g(D[D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v23

    .line 191
    const/16 v6, 0xb

    .line 192
    .line 193
    new-array v6, v6, [D

    .line 194
    .line 195
    fill-array-data v6, :array_3

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v6}, Lgb0;->g(D[D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    const-wide v25, 0x409a900000000000L    # 1700.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    move-wide/from16 v27, v2

    .line 208
    .line 209
    sub-double v1, v7, v25

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    new-array v6, v3, [D

    .line 213
    .line 214
    fill-array-data v6, :array_4

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2, v6}, Lgb0;->g(D[D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    div-double v1, v1, v19

    .line 222
    .line 223
    const-wide/high16 v29, 0x4099000000000000L    # 1600.0

    .line 224
    .line 225
    sub-double v5, v7, v29

    .line 226
    .line 227
    new-array v3, v3, [D

    .line 228
    .line 229
    fill-array-data v3, :array_5

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6, v3}, Lgb0;->g(D[D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    div-double v5, v5, v19

    .line 237
    .line 238
    const-wide v29, 0x408f400000000000L    # 1000.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    sub-double v29, v7, v29

    .line 244
    .line 245
    move-wide/from16 v31, v1

    .line 246
    .line 247
    div-double v1, v29, v17

    .line 248
    .line 249
    new-array v3, v4, [D

    .line 250
    .line 251
    fill-array-data v3, :array_6

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2, v3}, Lgb0;->g(D[D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    div-double v1, v1, v19

    .line 259
    .line 260
    div-double v7, v7, v17

    .line 261
    .line 262
    new-array v3, v4, [D

    .line 263
    .line 264
    fill-array-data v3, :array_7

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v8, v3}, Lgb0;->g(D[D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    div-double v3, v3, v19

    .line 272
    .line 273
    const/4 v7, 0x3

    .line 274
    new-array v7, v7, [D

    .line 275
    .line 276
    fill-array-data v7, :array_8

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v12, v7}, Lgb0;->g(D[D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    div-double v7, v7, v19

    .line 284
    .line 285
    const/16 v11, 0x803

    .line 286
    .line 287
    if-lt v0, v11, :cond_2

    .line 288
    .line 289
    const/16 v11, 0x866

    .line 290
    .line 291
    if-gt v0, v11, :cond_2

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_2
    const/16 v11, 0x7d6

    .line 296
    .line 297
    if-lt v0, v11, :cond_3

    .line 298
    .line 299
    const/16 v11, 0x802

    .line 300
    .line 301
    if-gt v0, v11, :cond_3

    .line 302
    .line 303
    move-wide/from16 v13, v21

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_3
    const/16 v11, 0x7c3

    .line 307
    .line 308
    if-lt v0, v11, :cond_4

    .line 309
    .line 310
    const/16 v11, 0x7d5

    .line 311
    .line 312
    if-gt v0, v11, :cond_4

    .line 313
    .line 314
    move-wide v13, v9

    .line 315
    goto :goto_2

    .line 316
    :cond_4
    const/16 v9, 0x76c

    .line 317
    .line 318
    if-lt v0, v9, :cond_5

    .line 319
    .line 320
    const/16 v9, 0x7c2

    .line 321
    .line 322
    if-gt v0, v9, :cond_5

    .line 323
    .line 324
    move-wide/from16 v13, v23

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_5
    const/16 v9, 0x708

    .line 328
    .line 329
    if-lt v0, v9, :cond_6

    .line 330
    .line 331
    const/16 v9, 0x76b

    .line 332
    .line 333
    if-gt v0, v9, :cond_6

    .line 334
    .line 335
    move-wide/from16 v13, v27

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_6
    const/16 v9, 0x6a4

    .line 339
    .line 340
    if-lt v0, v9, :cond_7

    .line 341
    .line 342
    const/16 v9, 0x707

    .line 343
    .line 344
    if-gt v0, v9, :cond_7

    .line 345
    .line 346
    move-wide/from16 v13, v31

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_7
    const/16 v9, 0x640

    .line 350
    .line 351
    if-lt v0, v9, :cond_8

    .line 352
    .line 353
    const/16 v9, 0x6a3

    .line 354
    .line 355
    if-gt v0, v9, :cond_8

    .line 356
    .line 357
    move-wide v13, v5

    .line 358
    goto :goto_2

    .line 359
    :cond_8
    const/16 v5, 0x1f4

    .line 360
    .line 361
    if-lt v0, v5, :cond_9

    .line 362
    .line 363
    const/16 v6, 0x63f

    .line 364
    .line 365
    if-gt v0, v6, :cond_9

    .line 366
    .line 367
    move-wide v13, v1

    .line 368
    goto :goto_2

    .line 369
    :cond_9
    const/16 v1, -0x1f4

    .line 370
    .line 371
    if-le v0, v1, :cond_a

    .line 372
    .line 373
    if-ge v0, v5, :cond_a

    .line 374
    .line 375
    move-wide v13, v3

    .line 376
    goto :goto_2

    .line 377
    :cond_a
    move-wide v13, v7

    .line 378
    :goto_2
    add-double v0, p0, v13

    .line 379
    .line 380
    sget-wide v2, Lgb0;->a:D

    .line 381
    .line 382
    sub-double/2addr v0, v2

    .line 383
    div-double/2addr v0, v15

    .line 384
    return-wide v0

    .line 385
    :array_0
    .array-data 8
        0x404f75c28f5c28f6L    # 62.92
        0x3fd49e6eeb702603L    # 0.32217
        0x3f76e47dc37a3db4L    # 0.005589
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_1
    .array-data 8
        0x404fee147ae147aeL    # 63.86
        0x3fd56872b020c49cL    # 0.3345
        -0x405116a8b8f14db6L    # -0.060374
        0x3f5c4da9003eea21L    # 0.0017275
        0x3f455bcfe812d6fbL    # 6.51814E-4
        0x3ef8e394d0074513L    # 2.373599E-5
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_2
    .array-data 8
        -0x410b074a771c970fL    # -2.0E-5
        0x3f3376d549731099L    # 2.97E-4
        0x3f99c9d5a187a4a5L    # 0.025184
        -0x4038d0a244630660L    # -0.181133
        0x3fe1b280f12c27a6L    # 0.55304
        -0x40146b00ffda4053L    # -0.861938
        0x3fe5aa8650e77920L    # 0.677066
        -0x4034c9d16fc9bc77L    # -0.212591
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_3
    .array-data 8
        -0x411d20296b3354c1L    # -9.0E-6
        0x3f6f7d73c9257860L    # 0.003844
        0x3fb564628027d88cL    # 0.083563
        0x3febb41bfbdf090fL    # 0.865736
        0x4013786594af4f0eL    # 4.867575
        0x402fb0e9f6a93f29L    # 15.845535
        0x403f550f733a8a40L    # 31.332267
        0x404325603925bb7bL    # 38.291999
        0x403c50f850df15a5L    # 28.316289
        0x402745bc87db2b34L    # 11.636204
        0x400059b0ab2e1694L    # 2.043794
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_4
    .array-data 8
        0x40203cd0d7af900cL    # 8.118780842
        -0x408b24808a4b6a59L    # -0.005092142
        0x3f6b545a52e55dc6L    # 0.003336121
        -0x41040e9fe569fae6L    # -2.66484E-5
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_5
    .array-data 8
        0x405e000000000000L    # 120.0
        -0x40109d495182a993L    # -0.9808
        -0x40709fe86833c600L    # -0.01532
        0x3f2262c06793e887L    # 1.40272128E-4
    .end array-data

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :array_6
    .array-data 8
        0x409898cccccccccdL    # 1574.2
        -0x3f7e9feb851eb852L    # -556.01
        0x4051cf05a708ede5L    # 71.23472
        0x3fd4774aba387592L    # 0.319781
        -0x4014c9f68e673670L    # -0.8503463
        -0x408b4fa50c7206e1L    # -0.005050998
        0x3f811d956050acffL    # 0.0083572073
    .end array-data

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :array_7
    .array-data 8
        0x40c4abcccccccccdL    # 10583.6
        -0x3f704cb851eb851fL    # -1014.41
        0x4040e43cf2cf95d5L    # 33.78311
        -0x3fe8311904b3c3e7L    # -5.952053
        -0x4038fad51dd4265dL    # -0.1798452
        0x3f96b4d4d5d22675L    # 0.022174192
        0x3f827f2fd32fd1fbL    # 0.0090316521
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :array_8
    .array-data 8
        -0x3fcc000000000000L    # -20.0
        0x0
        0x4040000000000000L    # 32.0
    .end array-data
.end method

.method public static d(D)D
    .locals 36

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    add-double v2, p0, v0

    .line 4
    .line 5
    sget-object v4, Lgb0;->d:[D

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    aget-wide v6, v4, v5

    .line 9
    .line 10
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v6, v8

    .line 16
    sub-double v6, v2, v6

    .line 17
    .line 18
    invoke-static {v6, v7}, Lgb0;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    const/4 v12, 0x3

    .line 23
    new-array v13, v12, [D

    .line 24
    .line 25
    fill-array-data v13, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v10, v11, v13}, Lgb0;->g(D[D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    const/4 v15, 0x4

    .line 33
    move/from16 p0, v5

    .line 34
    .line 35
    new-array v5, v15, [D

    .line 36
    .line 37
    fill-array-data v5, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v10, v11, v5}, Lgb0;->g(D[D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v16

    .line 44
    new-array v5, v12, [D

    .line 45
    .line 46
    fill-array-data v5, :array_2

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v11, v5}, Lgb0;->g(D[D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v6, v7}, Lgb0;->c(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    new-array v7, v15, [D

    .line 58
    .line 59
    fill-array-data v7, :array_3

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v7}, Lgb0;->g(D[D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-wide v18, 0x4037707561dba54eL    # 23.43929111111111

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    add-double v5, v5, v18

    .line 72
    .line 73
    move-wide/from16 v18, v8

    .line 74
    .line 75
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    div-double v20, v5, v8

    .line 78
    .line 79
    const-wide/16 v22, 0x0

    .line 80
    .line 81
    const-wide v24, 0x4076800000000000L    # 360.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static/range {v20 .. v25}, Lgb0;->e(DDD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide v20, 0x400921fb54442d18L    # Math.PI

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double v5, v5, v20

    .line 96
    .line 97
    const-wide v22, 0x4066800000000000L    # 180.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    div-double v5, v5, v22

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    mul-double v24, v13, v8

    .line 113
    .line 114
    invoke-static/range {v24 .. v25}, Lgb0;->h(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v26

    .line 118
    mul-double v26, v26, v5

    .line 119
    .line 120
    mul-double v28, v10, v8

    .line 121
    .line 122
    invoke-static/range {v16 .. v17}, Lgb0;->h(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v30

    .line 126
    mul-double v30, v30, v28

    .line 127
    .line 128
    sub-double v30, v26, v30

    .line 129
    .line 130
    const-wide/high16 v32, 0x4010000000000000L    # 4.0

    .line 131
    .line 132
    mul-double v26, v10, v32

    .line 133
    .line 134
    mul-double v26, v26, v5

    .line 135
    .line 136
    invoke-static/range {v16 .. v17}, Lgb0;->h(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v28

    .line 140
    mul-double v34, v28, v26

    .line 141
    .line 142
    const-wide/16 v26, 0x0

    .line 143
    .line 144
    const-wide v28, 0x4076800000000000L    # 360.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static/range {v24 .. v29}, Lgb0;->e(DDD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v24

    .line 153
    mul-double v24, v24, v20

    .line 154
    .line 155
    div-double v24, v24, v22

    .line 156
    .line 157
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v20

    .line 161
    mul-double v20, v20, v34

    .line 162
    .line 163
    add-double v20, v20, v30

    .line 164
    .line 165
    mul-double v22, v5, v0

    .line 166
    .line 167
    mul-double v22, v22, v5

    .line 168
    .line 169
    mul-double v13, v13, v32

    .line 170
    .line 171
    invoke-static {v13, v14}, Lgb0;->h(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    mul-double v5, v5, v22

    .line 176
    .line 177
    sub-double v20, v20, v5

    .line 178
    .line 179
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 180
    .line 181
    mul-double/2addr v5, v10

    .line 182
    mul-double/2addr v5, v10

    .line 183
    mul-double v16, v16, v8

    .line 184
    .line 185
    invoke-static/range {v16 .. v17}, Lgb0;->h(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    mul-double/2addr v7, v5

    .line 190
    sub-double v20, v20, v7

    .line 191
    .line 192
    const-wide v5, 0x3fc45f306dc9c883L    # 0.15915494309189535

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    mul-double v20, v20, v5

    .line 198
    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    cmpg-double v7, v20, v5

    .line 202
    .line 203
    if-gez v7, :cond_0

    .line 204
    .line 205
    const/4 v5, -0x1

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    cmpl-double v5, v20, v5

    .line 208
    .line 209
    if-lez v5, :cond_1

    .line 210
    .line 211
    move/from16 v5, p0

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    const/4 v5, 0x0

    .line 215
    :goto_0
    int-to-double v5, v5

    .line 216
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    mul-double/2addr v0, v5

    .line 225
    sub-double/2addr v2, v0

    .line 226
    aget-wide v0, v4, p0

    .line 227
    .line 228
    div-double v0, v0, v18

    .line 229
    .line 230
    sub-double/2addr v2, v0

    .line 231
    return-wide v2

    .line 232
    nop

    .line 233
    :array_0
    .array-data 8
        0x4071877694467382L    # 280.46645
        0x40e19418a272862fL    # 36000.76983
        0x3f33deda158aabc0L    # 3.032E-4
    .end array-data

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
    :array_1
    .array-data 8
        0x40765877318fc505L    # 357.5291
        0x40e193e19c0ebee0L    # 35999.0503
        -0x40db90dd32759e12L    # -1.559E-4
        -0x415fe4d4d65b96d5L    # -4.8E-7
    .end array-data

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
    :array_2
    .array-data 8
        0x3f911c104e4e3915L    # 0.016708617
        -0x40f9f5e3ada01cfdL    # -4.2037E-5
        -0x417f6922e7074bffL    # -1.236E-7
    .end array-data

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
    :array_3
    .array-data 8
        0x0
        -0x40755e124ba3b416L    # -0.013004166666666667
        -0x417a00d21688f05dL    # -1.638888888888889E-7
        0x3ea0e5fc8b8ade57L    # 5.03611111111111E-7
    .end array-data
.end method

.method public static e(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    sub-double/2addr p0, p2

    .line 7
    sub-double/2addr p4, p2

    .line 8
    rem-double/2addr p0, p4

    .line 9
    add-double/2addr p0, p2

    .line 10
    cmpg-double p2, p0, p2

    .line 11
    .line 12
    if-gez p2, :cond_1

    .line 13
    .line 14
    add-double/2addr p0, p4

    .line 15
    :cond_1
    return-wide p0
.end method

.method public static f(J)J
    .locals 14

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Lgb0;->d(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    sget-wide v0, Lgb0;->b:D

    .line 7
    .line 8
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {p0, p1}, Lgb0;->i(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    sub-double v6, v2, v4

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static/range {v6 .. v11}, Lgb0;->e(DDD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    mul-double/2addr v2, v0

    .line 34
    sub-double v2, p0, v2

    .line 35
    .line 36
    invoke-static {v2, v3}, Lgb0;->i(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sub-double v8, v6, v4

    .line 41
    .line 42
    const-wide v10, -0x3f99800000000000L    # -180.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static/range {v8 .. v13}, Lgb0;->e(DDD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    mul-double/2addr v0, v4

    .line 57
    sub-double/2addr v2, v0

    .line 58
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    double-to-long p0, p0

    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    sub-long/2addr p0, v0

    .line 70
    :goto_0
    long-to-double v2, p0

    .line 71
    invoke-static {v2, v3}, Lgb0;->d(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Lgb0;->i(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    cmpl-double v2, v2, v4

    .line 82
    .line 83
    if-lez v2, :cond_0

    .line 84
    .line 85
    add-long/2addr p0, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-wide p0
.end method

.method public static g(D[D)D
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-wide v0, p2, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    array-length v3, p2

    .line 12
    invoke-static {p2, v2, v3}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p1, p2}, Lgb0;->g(D[D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v2, p0

    .line 21
    add-double/2addr v2, v0

    .line 22
    return-wide v2

    .line 23
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0
.end method

.method public static h(D)D
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lgb0;->e(DDD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr p0, v0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static i(D)D
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lgb0;->c(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    new-array v1, v0, [D

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [D

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    new-array v2, v0, [D

    .line 18
    .line 19
    fill-array-data v2, :array_2

    .line 20
    .line 21
    .line 22
    const-wide v6, 0x40e19418a00cfb3bL    # 36000.76953744

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v6, v4

    .line 28
    const-wide v8, 0x4071ac6f57dc5fe8L    # 282.7771834

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    add-double/2addr v6, v8

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v8, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v0, Lfb0;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lfb0;-><init>([D[D[DD)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v0}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sum()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v2, 0x3ed80816651a0203L    # 5.729577951308232E-6

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v0, v2

    .line 58
    add-double/2addr v0, v6

    .line 59
    invoke-static {p0, p1}, Lgb0;->c(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide v4, 0x40e193e097635e74L    # 35999.01848

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v2, v4

    .line 69
    const-wide v4, 0x40663428f5c28f5cL    # 177.63

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-double v6, v2, v4

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static/range {v6 .. v11}, Lgb0;->e(DDD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v2, v4

    .line 93
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double/2addr v2, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const-wide v4, 0x3f198867422e78b9L    # 9.74E-5

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double/2addr v2, v4

    .line 109
    const-wide v4, 0x3f76d5cfaacd9e84L    # 0.005575

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    sub-double/2addr v2, v4

    .line 115
    add-double/2addr v2, v0

    .line 116
    invoke-static {p0, p1}, Lgb0;->c(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    const/4 v0, 0x3

    .line 121
    new-array v1, v0, [D

    .line 122
    .line 123
    fill-array-data v1, :array_3

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v1}, Lgb0;->g(D[D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    new-array v0, v0, [D

    .line 131
    .line 132
    fill-array-data v0, :array_4

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1, v0}, Lgb0;->g(D[D)D

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    const-wide v0, -0x408c6de76427c7c5L    # -0.004778

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Lgb0;->h(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    mul-double/2addr v4, v0

    .line 149
    const-wide v0, 0x3f38083481e7cc2dL    # 3.667E-4

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Lgb0;->h(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    mul-double/2addr p0, v0

    .line 159
    sub-double/2addr v4, p0

    .line 160
    add-double v6, v4, v2

    .line 161
    .line 162
    invoke-static/range {v6 .. v11}, Lgb0;->e(DDD)D

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    return-wide p0

    .line 167
    :array_0
    .array-data 8
        0x41189f3800000000L    # 403406.0
        0x4107d43800000000L    # 195207.0
        0x40fd289000000000L    # 119433.0
        0x40fb708000000000L    # 112392.0
        0x40ae660000000000L    # 3891.0
        0x40a6060000000000L    # 2819.0
        0x409ae40000000000L    # 1721.0
        0x4084a00000000000L    # 660.0
        0x4075e00000000000L    # 350.0
        0x4074e00000000000L    # 334.0
        0x4073a00000000000L    # 314.0
        0x4070c00000000000L    # 268.0
        0x406e400000000000L    # 242.0
        0x406d400000000000L    # 234.0
        0x4063c00000000000L    # 158.0
        0x4060800000000000L    # 132.0
        0x4060200000000000L    # 129.0
        0x405c800000000000L    # 114.0
        0x4058c00000000000L    # 99.0
        0x4057400000000000L    # 93.0
        0x4055800000000000L    # 86.0
        0x4053800000000000L    # 78.0
        0x4052000000000000L    # 72.0
        0x4051000000000000L    # 68.0
        0x4050000000000000L    # 64.0
        0x4047000000000000L    # 46.0
        0x4043000000000000L    # 38.0
        0x4042800000000000L    # 37.0
        0x4040000000000000L    # 32.0
        0x403d000000000000L    # 29.0
        0x403c000000000000L    # 28.0
        0x403b000000000000L    # 27.0
        0x403b000000000000L    # 27.0
        0x4039000000000000L    # 25.0
        0x4038000000000000L    # 24.0
        0x4035000000000000L    # 21.0
        0x4035000000000000L    # 21.0
        0x4034000000000000L    # 20.0
        0x4032000000000000L    # 18.0
        0x4031000000000000L    # 17.0
        0x402c000000000000L    # 14.0
        0x402a000000000000L    # 13.0
        0x402a000000000000L    # 13.0
        0x402a000000000000L    # 13.0
        0x4028000000000000L    # 12.0
        0x4024000000000000L    # 10.0
        0x4024000000000000L    # 10.0
        0x4024000000000000L    # 10.0
        0x4024000000000000L    # 10.0
    .end array-data

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
    :array_1
    .array-data 8
        0x3fedb8a420dc189aL    # 0.9287892
        0x40e193e4680105b9L    # 35999.1376958
        0x40e193ed16411f85L    # 35999.4089666
        0x40e193d751d3671bL    # 35998.7287385
        0x40f193e33de3fbbdL    # 71998.20261
        0x40f193e70b780347L    # 71998.4403
        0x40e1940b6eac8605L    # 36000.35726
        0x40f193d7b2fec56dL    # 71997.4812
        0x40e0188ef837b4a2L    # 32964.4678
        -0x3fcc8f1a9fbe76c9L    # -19.441
        0x411b2d4c72617c1cL    # 445267.1117
        0x40e5fd9c49ba5e35L    # 45036.884
        0x4008ce703afb7e91L    # 3.1008
        0x40d5fd9c60aa64c3L    # 22518.4434
        -0x3fcc06ae7d566cf4L    # -19.9739
        0x40f0188ef3b645a2L    # 65928.9345
        0x40c1a703c01a36e3L    # 9038.0293
        0x40a7b5896bb98c7eL    # 3034.7684
        0x40e076c4bc6a7efaL    # 33718.148
        0x40a7b4e560418937L    # 3034.448
        -0x3f5e2e7439581062L    # -2280.773
        0x40dd3a7f7ced9168L    # 29929.992
        0x40ded11f8d4fdf3bL    # 31556.493
        0x4062b2d0e5604189L    # 149.588
        0x40c1a6e000000000L    # 9037.75
        0x40fa5dd67ae147aeL    # 107997.405
        -0x3f4ea3d2f1a9fbe7L    # -4444.176
        0x4062f8ac083126e9L    # 151.771
        0x40f07e350e560419L    # 67555.316
        0x40ded1051eb851ecL    # 31556.08
        -0x3f4e2e75c28f5c29L    # -4561.54
        0x40fa5dcb4bc6a7f0L    # 107996.706
        0x4093169eb851eb85L    # 1221.655
        0x40eeb5c55810624eL    # 62894.167
        0x40deb3579db22d0eL    # 31437.369
        0x40cc792624dd2f1bL    # 14578.298
        -0x3f20d10f8d4fdf3bL    # -31931.757
        0x40e0fb27c6a7ef9eL    # 34777.243
        0x409317fef9db22d1L    # 1221.999
        0x40eeb5d05a1cac08L    # 62894.511
        -0x3f4ea5f604189375L    # -4442.039
        0x40fa5dde8b439581L    # 107997.909
        0x405dc4395810624eL    # 119.066
        0x40d076c48b439581L    # 16859.071
        -0x3fedb020c49ba5e3L    # -4.578
        0x40da43d2b020c49cL    # 26895.292
        -0x3fbc6fbe76c8b439L    # -39.127
        0x40c804c49ba5e354L    # 12297.536
        0x40f5fd9c72b020c5L    # 90073.778
    .end array-data

    :array_2
    .array-data 8
        0x4070e8c71b478423L    # 270.54861
        0x4075430f7b9e0610L    # 340.19128
        0x404ff592b7fe08afL    # 63.91854
        0x4074b431f8a0902eL    # 331.2622
        0x4073dd7ced916873L    # 317.843
        0x4055a8624dd2f1aaL    # 86.631
        0x406e01a9fbe76c8bL    # 240.052
        0x40736428f5c28f5cL    # 310.26
        0x406ee75c28f5c28fL    # 247.23
        0x40704deb851eb852L    # 260.87
        0x40729d1eb851eb85L    # 297.82
        0x4075723d70a3d70aL    # 343.14
        0x4064d947ae147ae1L    # 166.79
        0x405461eb851eb852L    # 81.53
        0x400c000000000000L    # 3.5
        0x4060980000000000L    # 132.75
        0x4066de6666666666L    # 182.95
        0x406440f5c28f5c29L    # 162.03
        0x403dcccccccccccdL    # 29.8
        0x4070a66666666666L    # 266.4
        0x406f266666666666L    # 249.2
        0x4063b33333333333L    # 157.6
        0x40701ccccccccccdL    # 257.8
        0x4067233333333333L    # 185.1
        0x405179999999999aL    # 69.9
        0x4020000000000000L    # 8.0
        0x4068a33333333333L    # 197.1
        0x406f4ccccccccccdL    # 250.4
        0x4050533333333333L    # 65.3
        0x4064566666666666L    # 162.7
        0x4075580000000000L    # 341.5
        0x407239999999999aL    # 291.6
        0x4058a00000000000L    # 98.5
        0x4062566666666666L    # 146.7
        0x405b800000000000L    # 110.0
        0x4014cccccccccccdL    # 5.2
        0x407569999999999aL    # 342.6
        0x406cdccccccccccdL    # 230.9
        0x407001999999999aL    # 256.1
        0x4046a66666666666L    # 45.3
        0x406e5ccccccccccdL    # 242.9
        0x405ccccccccccccdL    # 115.2
        0x4062f9999999999aL    # 151.8
        0x4071d4cccccccccdL    # 285.3
        0x404aa66666666666L    # 53.3
        0x405fa66666666666L    # 126.6
        0x4069b66666666666L    # 205.7
        0x405579999999999aL    # 85.9
        0x4062433333333333L    # 146.1
    .end array-data

    :array_3
    .array-data 8
        0x405f39999999999aL    # 124.9
        -0x3f61c776c8b43958L    # -1934.134
        0x3f60e66cb10342abL    # 0.002063
    .end array-data

    :array_4
    .array-data 8
        0x406923851eb851ecL    # 201.11
        0x40f194189a6b50b1L    # 72001.5377
        0x3f42ad81adea8976L    # 5.7E-4
    .end array-data
.end method
