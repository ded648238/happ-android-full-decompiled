.class public abstract Lq80;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:D

.field public static final b:D

.field public static final c:J

.field public static final d:[D


# direct methods
.method static constructor <clinit>()V
    .registers 6

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
    invoke-static {v0}, Lq80;->a([I)J

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
    invoke-static {v2}, Lq80;->a([I)J

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
    sput-wide v4, Lq80;->a:D

    .line 30
    .line 31
    const-wide v2, 0x4076d3e00192a737L    # 365.242189

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sput-wide v2, Lq80;->b:D

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
    const-wide/16 v2, 0x4e

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    sput-wide v0, Lq80;->c:J

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    new-array v0, v0, [D

    .line 60
    .line 61
    fill-array-data v0, :array_42

    .line 62
    .line 63
    .line 64
    sput-object v0, Lq80;->d:[D

    .line 65
    .line 66
    return-void

    .line 67
    :array_42
    .array-data 8
        0x4041c00000000000L    # 35.5
        0x404a400000000000L    # 52.5
        0x0
        0x400c000000000000L    # 3.5
    .end array-data
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
    .line 154
    .line 155
.end method

.method public static a([I)J
    .registers 14

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
    mul-double v9, v9, v7

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    add-double/2addr v9, v11

    .line 27
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 28
    .line 29
    div-double v11, v7, v11

    .line 30
    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    double-to-long v11, v11

    .line 36
    long-to-double v11, v11

    .line 37
    add-double/2addr v9, v11

    .line 38
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    div-double v11, v7, v11

    .line 41
    .line 42
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    double-to-long v11, v11

    .line 47
    long-to-double v11, v11

    .line 48
    sub-double/2addr v9, v11

    .line 49
    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    .line 50
    .line 51
    div-double/2addr v7, v11

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    double-to-long v7, v7

    .line 57
    long-to-double v7, v7

    .line 58
    add-double/2addr v9, v7

    .line 59
    const-wide v7, 0x4076f00000000000L    # 367.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double v7, v7, v3

    .line 65
    .line 66
    const-wide v11, 0x4076a00000000000L    # 362.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    sub-double/2addr v7, v11

    .line 72
    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    .line 73
    .line 74
    div-double/2addr v7, v11

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    double-to-long v7, v7

    .line 80
    long-to-double v7, v7

    .line 81
    add-double/2addr v9, v7

    .line 82
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    cmpg-double p0, v3, v7

    .line 85
    .line 86
    if-gtz p0, :cond_58

    .line 87
    .line 88
    goto :goto_6e

    .line 89
    :cond_58
    double-to-int p0, v1

    .line 90
    rem-int/lit8 v0, p0, 0x4

    .line 91
    .line 92
    if-nez v0, :cond_6d

    .line 93
    .line 94
    rem-int/lit16 p0, p0, 0x190

    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    if-eq p0, v0, :cond_6d

    .line 99
    .line 100
    const/16 v0, 0xc8

    .line 101
    .line 102
    if-eq p0, v0, :cond_6d

    .line 103
    .line 104
    const/16 v0, 0x12c

    .line 105
    .line 106
    if-eq p0, v0, :cond_6d

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v0, -0x2

    .line 111
    :goto_6e
    int-to-double v0, v0

    .line 112
    add-double/2addr v9, v0

    .line 113
    add-double/2addr v9, v5

    .line 114
    double-to-long v0, v9

    .line 115
    return-wide v0
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
.end method

.method public static b([I)J
    .registers 10

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
    sget-wide v3, Lq80;->c:J

    .line 11
    .line 12
    const-wide/16 v5, 0xb4

    .line 13
    .line 14
    add-long/2addr v3, v5

    .line 15
    if-lez v0, :cond_12

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :cond_12
    int-to-double v5, v0

    .line 20
    sget-wide v7, Lq80;->b:D

    .line 21
    .line 22
    mul-double v7, v7, v5

    .line 23
    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    double-to-long v5, v5

    .line 29
    add-long/2addr v3, v5

    .line 30
    invoke-static {v3, v4}, Lq80;->f(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    const/4 v0, 0x7

    .line 38
    if-gt v2, v0, :cond_2b

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    sub-int/2addr v2, v1

    .line 45
    mul-int/lit8 v2, v2, 0x1e

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x6

    .line 48
    .line 49
    :goto_30
    int-to-long v0, v2

    .line 50
    add-long/2addr v3, v0

    .line 51
    int-to-long v0, p0

    .line 52
    add-long/2addr v3, v0

    .line 53
    return-wide v3
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

.method public static c(D)D
    .registers 36

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
    const-wide/32 v4, 0x23ab1

    .line 10
    .line 11
    .line 12
    div-long v6, v0, v4

    .line 13
    .line 14
    mul-long v8, v4, v6

    .line 15
    .line 16
    sub-long v8, v0, v8

    .line 17
    .line 18
    const/16 v10, 0x3f

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    cmp-long v13, v8, v11

    .line 23
    .line 24
    if-nez v13, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    xor-long v8, v0, v4

    .line 28
    .line 29
    shr-long/2addr v8, v10

    .line 30
    or-long/2addr v8, v2

    .line 31
    cmp-long v13, v8, v11

    .line 32
    .line 33
    if-gez v13, :cond_23

    .line 34
    .line 35
    sub-long/2addr v6, v2

    .line 36
    :cond_23
    :goto_23
    rem-long v8, v0, v4

    .line 37
    .line 38
    cmp-long v13, v8, v11

    .line 39
    .line 40
    if-nez v13, :cond_2b

    .line 41
    .line 42
    move-wide v8, v11

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    xor-long/2addr v0, v4

    .line 45
    shr-long/2addr v0, v10

    .line 46
    or-long/2addr v0, v2

    .line 47
    cmp-long v13, v0, v11

    .line 48
    .line 49
    if-lez v13, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    add-long/2addr v8, v4

    .line 53
    :goto_34
    const-wide/32 v0, 0x8eac

    .line 54
    .line 55
    .line 56
    div-long v4, v8, v0

    .line 57
    .line 58
    mul-long v13, v0, v4

    .line 59
    .line 60
    sub-long v13, v8, v13

    .line 61
    .line 62
    cmp-long v15, v13, v11

    .line 63
    .line 64
    if-nez v15, :cond_42

    .line 65
    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    xor-long v13, v8, v0

    .line 68
    .line 69
    shr-long/2addr v13, v10

    .line 70
    or-long/2addr v13, v2

    .line 71
    cmp-long v15, v13, v11

    .line 72
    .line 73
    if-gez v15, :cond_4b

    .line 74
    .line 75
    sub-long/2addr v4, v2

    .line 76
    :cond_4b
    :goto_4b
    rem-long v13, v8, v0

    .line 77
    .line 78
    cmp-long v15, v13, v11

    .line 79
    .line 80
    if-nez v15, :cond_53

    .line 81
    .line 82
    move-wide v13, v11

    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    xor-long/2addr v8, v0

    .line 85
    shr-long/2addr v8, v10

    .line 86
    or-long/2addr v8, v2

    .line 87
    cmp-long v15, v8, v11

    .line 88
    .line 89
    if-lez v15, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    add-long/2addr v13, v0

    .line 93
    :goto_5c
    const-wide/16 v0, 0x5b5

    .line 94
    .line 95
    div-long v8, v13, v0

    .line 96
    .line 97
    mul-long v15, v0, v8

    .line 98
    .line 99
    sub-long v15, v13, v15

    .line 100
    .line 101
    cmp-long v17, v15, v11

    .line 102
    .line 103
    if-nez v17, :cond_69

    .line 104
    .line 105
    goto :goto_72

    .line 106
    :cond_69
    xor-long v15, v13, v0

    .line 107
    .line 108
    shr-long/2addr v15, v10

    .line 109
    or-long/2addr v15, v2

    .line 110
    cmp-long v17, v15, v11

    .line 111
    .line 112
    if-gez v17, :cond_72

    .line 113
    .line 114
    sub-long/2addr v8, v2

    .line 115
    :cond_72
    :goto_72
    rem-long v15, v13, v0

    .line 116
    .line 117
    cmp-long v17, v15, v11

    .line 118
    .line 119
    if-nez v17, :cond_7a

    .line 120
    .line 121
    move-wide v15, v11

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    xor-long/2addr v13, v0

    .line 124
    shr-long/2addr v13, v10

    .line 125
    or-long/2addr v13, v2

    .line 126
    cmp-long v17, v13, v11

    .line 127
    .line 128
    if-lez v17, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    add-long/2addr v15, v0

    .line 132
    :goto_83
    const-wide/16 v0, 0x16d

    .line 133
    .line 134
    div-long v13, v15, v0

    .line 135
    .line 136
    mul-long v17, v0, v13

    .line 137
    .line 138
    sub-long v17, v15, v17

    .line 139
    .line 140
    cmp-long v19, v17, v11

    .line 141
    .line 142
    if-nez v19, :cond_90

    .line 143
    .line 144
    goto :goto_98

    .line 145
    :cond_90
    xor-long/2addr v0, v15

    .line 146
    shr-long/2addr v0, v10

    .line 147
    or-long/2addr v0, v2

    .line 148
    cmp-long v10, v0, v11

    .line 149
    .line 150
    if-gez v10, :cond_98

    .line 151
    .line 152
    sub-long/2addr v13, v2

    .line 153
    :cond_98
    :goto_98
    const-wide/16 v0, 0x190

    .line 154
    .line 155
    mul-long v6, v6, v0

    .line 156
    .line 157
    const-wide/16 v0, 0x64

    .line 158
    .line 159
    mul-long v0, v0, v4

    .line 160
    .line 161
    add-long/2addr v0, v6

    .line 162
    const-wide/16 v2, 0x4

    .line 163
    .line 164
    mul-long v8, v8, v2

    .line 165
    .line 166
    add-long/2addr v8, v0

    .line 167
    add-long/2addr v8, v13

    .line 168
    const/4 v0, 0x1

    .line 169
    cmp-long v1, v4, v2

    .line 170
    .line 171
    if-eqz v1, :cond_b4

    .line 172
    .line 173
    cmp-long v1, v13, v2

    .line 174
    .line 175
    if-nez v1, :cond_b1

    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    long-to-int v1, v8

    .line 179
    add-int/2addr v1, v0

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    :goto_b4
    long-to-int v1, v8

    .line 182
    :goto_b5
    const/16 v2, 0x76c

    .line 183
    .line 184
    filled-new-array {v2, v0, v0}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v4, 0x7

    .line 189
    filled-new-array {v1, v4, v0}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lq80;->a([I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-static {v3}, Lq80;->a([I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    sub-long/2addr v5, v7

    .line 202
    long-to-double v5, v5

    .line 203
    const-wide v7, 0x40e1d5a000000000L    # 36525.0

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    div-double/2addr v5, v7

    .line 209
    int-to-double v9, v1

    .line 210
    const-wide v11, 0x409f400000000000L    # 2000.0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    sub-double v11, v9, v11

    .line 216
    .line 217
    const-wide v13, 0x409c700000000000L    # 1820.0

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    sub-double v13, v9, v13

    .line 223
    .line 224
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 225
    .line 226
    div-double/2addr v13, v15

    .line 227
    move-wide/from16 v17, v7

    .line 228
    .line 229
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 230
    .line 231
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    const-wide/high16 v19, 0x4040000000000000L    # 32.0

    .line 236
    .line 237
    mul-double v7, v7, v19

    .line 238
    .line 239
    const-wide/high16 v19, -0x3fcc000000000000L    # -20.0

    .line 240
    .line 241
    add-double v7, v7, v19

    .line 242
    .line 243
    rsub-int v0, v1, 0x866

    .line 244
    .line 245
    int-to-double v2, v0

    .line 246
    const-wide v20, 0x3fe2027525460aa6L    # 0.5628

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    mul-double v2, v2, v20

    .line 252
    .line 253
    add-double/2addr v2, v7

    .line 254
    const-wide v7, 0x40f5180000000000L    # 86400.0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    div-double/2addr v2, v7

    .line 260
    const/4 v0, 0x3

    .line 261
    move-wide/from16 v20, v7

    .line 262
    .line 263
    new-array v7, v0, [D

    .line 264
    .line 265
    fill-array-data v7, :array_1f0

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v12, v7}, Lq80;->g(D[D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    div-double v7, v7, v20

    .line 273
    .line 274
    move-wide/from16 v22, v15

    .line 275
    .line 276
    const/4 v15, 0x6

    .line 277
    new-array v15, v15, [D

    .line 278
    .line 279
    fill-array-data v15, :array_200

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v12, v15}, Lq80;->g(D[D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    div-double v11, v11, v20

    .line 287
    .line 288
    const/16 v15, 0x8

    .line 289
    .line 290
    new-array v15, v15, [D

    .line 291
    .line 292
    fill-array-data v15, :array_21c

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v6, v15}, Lq80;->g(D[D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v15

    .line 299
    const/16 v0, 0xb

    .line 300
    .line 301
    new-array v0, v0, [D

    .line 302
    .line 303
    fill-array-data v0, :array_240

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v6, v0}, Lq80;->g(D[D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    const-wide v24, 0x409a900000000000L    # 1700.0

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    move-wide/from16 v26, v5

    .line 316
    .line 317
    sub-double v4, v9, v24

    .line 318
    .line 319
    const/4 v6, 0x4

    .line 320
    new-array v0, v6, [D

    .line 321
    .line 322
    fill-array-data v0, :array_270

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v5, v0}, Lq80;->g(D[D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    div-double v4, v4, v20

    .line 330
    .line 331
    const-wide/high16 v28, 0x4099000000000000L    # 1600.0

    .line 332
    .line 333
    move-wide/from16 v30, v2

    .line 334
    .line 335
    sub-double v2, v9, v28

    .line 336
    .line 337
    new-array v0, v6, [D

    .line 338
    .line 339
    fill-array-data v0, :array_284

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3, v0}, Lq80;->g(D[D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    div-double v2, v2, v20

    .line 347
    .line 348
    const-wide v28, 0x408f400000000000L    # 1000.0

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    sub-double v28, v9, v28

    .line 354
    .line 355
    move-wide/from16 v32, v2

    .line 356
    .line 357
    div-double v2, v28, v22

    .line 358
    .line 359
    const/4 v0, 0x7

    .line 360
    new-array v6, v0, [D

    .line 361
    .line 362
    fill-array-data v6, :array_298

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3, v6}, Lq80;->g(D[D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    div-double v2, v2, v20

    .line 370
    .line 371
    div-double v9, v9, v22

    .line 372
    .line 373
    new-array v0, v0, [D

    .line 374
    .line 375
    fill-array-data v0, :array_2b8

    .line 376
    .line 377
    .line 378
    invoke-static {v9, v10, v0}, Lq80;->g(D[D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    div-double v9, v9, v20

    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    new-array v0, v0, [D

    .line 386
    .line 387
    fill-array-data v0, :array_2d8

    .line 388
    .line 389
    .line 390
    invoke-static {v13, v14, v0}, Lq80;->g(D[D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    div-double v13, v13, v20

    .line 395
    .line 396
    const/16 v0, 0x803

    .line 397
    .line 398
    if-lt v1, v0, :cond_197

    .line 399
    .line 400
    const/16 v0, 0x866

    .line 401
    .line 402
    if-gt v1, v0, :cond_197

    .line 403
    .line 404
    move-wide/from16 v2, v30

    .line 405
    .line 406
    goto/16 :goto_1e7

    .line 407
    .line 408
    :cond_197
    const/16 v0, 0x7d6

    .line 409
    .line 410
    if-lt v1, v0, :cond_1a1

    .line 411
    .line 412
    const/16 v0, 0x802

    .line 413
    .line 414
    if-gt v1, v0, :cond_1a1

    .line 415
    .line 416
    move-wide v2, v7

    .line 417
    goto :goto_1e7

    .line 418
    :cond_1a1
    const/16 v0, 0x7c3

    .line 419
    .line 420
    if-lt v1, v0, :cond_1ab

    .line 421
    .line 422
    const/16 v0, 0x7d5

    .line 423
    .line 424
    if-gt v1, v0, :cond_1ab

    .line 425
    .line 426
    move-wide v2, v11

    .line 427
    goto :goto_1e7

    .line 428
    :cond_1ab
    const/16 v0, 0x76c

    .line 429
    .line 430
    if-lt v1, v0, :cond_1b5

    .line 431
    .line 432
    const/16 v0, 0x7c2

    .line 433
    .line 434
    if-gt v1, v0, :cond_1b5

    .line 435
    .line 436
    move-wide v2, v15

    .line 437
    goto :goto_1e7

    .line 438
    :cond_1b5
    const/16 v0, 0x708

    .line 439
    .line 440
    if-lt v1, v0, :cond_1c0

    .line 441
    .line 442
    const/16 v0, 0x76b

    .line 443
    .line 444
    if-gt v1, v0, :cond_1c0

    .line 445
    .line 446
    move-wide/from16 v2, v26

    .line 447
    .line 448
    goto :goto_1e7

    .line 449
    :cond_1c0
    const/16 v0, 0x6a4

    .line 450
    .line 451
    if-lt v1, v0, :cond_1ca

    .line 452
    .line 453
    const/16 v0, 0x707

    .line 454
    .line 455
    if-gt v1, v0, :cond_1ca

    .line 456
    .line 457
    move-wide v2, v4

    .line 458
    goto :goto_1e7

    .line 459
    :cond_1ca
    const/16 v0, 0x640

    .line 460
    .line 461
    if-lt v1, v0, :cond_1d5

    .line 462
    .line 463
    const/16 v0, 0x6a3

    .line 464
    .line 465
    if-gt v1, v0, :cond_1d5

    .line 466
    .line 467
    move-wide/from16 v2, v32

    .line 468
    .line 469
    goto :goto_1e7

    .line 470
    :cond_1d5
    const/16 v0, 0x1f4

    .line 471
    .line 472
    if-lt v1, v0, :cond_1de

    .line 473
    .line 474
    const/16 v4, 0x63f

    .line 475
    .line 476
    if-gt v1, v4, :cond_1de

    .line 477
    .line 478
    goto :goto_1e7

    .line 479
    :cond_1de
    const/16 v2, -0x1f4

    .line 480
    .line 481
    if-le v1, v2, :cond_1e6

    .line 482
    .line 483
    if-ge v1, v0, :cond_1e6

    .line 484
    .line 485
    move-wide v2, v9

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    move-wide v2, v13

    .line 488
    :goto_1e7
    add-double v0, p0, v2

    .line 489
    .line 490
    sget-wide v2, Lq80;->a:D

    .line 491
    .line 492
    sub-double/2addr v0, v2

    .line 493
    div-double v0, v0, v17

    .line 494
    .line 495
    return-wide v0

    .line 496
    nop

    .line 497
    :array_1f0
    .array-data 8
        0x404f75c28f5c28f6L    # 62.92
        0x3fd49e6eeb702603L    # 0.32217
        0x3f76e47dc37a3db4L    # 0.005589
    .end array-data

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
    :array_200
    .array-data 8
        0x404fee147ae147aeL    # 63.86
        0x3fd56872b020c49cL    # 0.3345
        -0x405116a8b8f14db6L    # -0.060374
        0x3f5c4da9003eea21L    # 0.0017275
        0x3f455bcfe812d6fbL    # 6.51814E-4
        0x3ef8e394d0074513L    # 2.373599E-5
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
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_21c
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
    :array_240
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

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :array_270
    .array-data 8
        0x40203cd0d7af900cL    # 8.118780842
        -0x408b24808a4b6a59L    # -0.005092142
        0x3f6b545a52e55dc6L    # 0.003336121
        -0x41040e9fe569fae6L    # -2.66484E-5
    .end array-data

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :array_284
    .array-data 8
        0x405e000000000000L    # 120.0
        -0x40109d495182a993L    # -0.9808
        -0x40709fe86833c600L    # -0.01532
        0x3f2262c06793e887L    # 1.40272128E-4
    .end array-data

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :array_298
    .array-data 8
        0x409898cccccccccdL    # 1574.2
        -0x3f7e9feb851eb852L    # -556.01
        0x4051cf05a708ede5L    # 71.23472
        0x3fd4774aba387592L    # 0.319781
        -0x4014c9f68e673670L    # -0.8503463
        -0x408b4fa50c7206e1L    # -0.005050998
        0x3f811d956050acffL    # 0.0083572073
    .end array-data

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :array_2b8
    .array-data 8
        0x40c4abcccccccccdL    # 10583.6
        -0x3f704cb851eb851fL    # -1014.41
        0x4040e43cf2cf95d5L    # 33.78311
        -0x3fe8311904b3c3e7L    # -5.952053
        -0x4038fad51dd4265dL    # -0.1798452
        0x3f96b4d4d5d22675L    # 0.022174192
        0x3f827f2fd32fd1fbL    # 0.0090316521
    .end array-data

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_2d8
    .array-data 8
        -0x3fcc000000000000L    # -20.0
        0x0
        0x4040000000000000L    # 32.0
    .end array-data
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public static d(D)D
    .registers 38

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    add-double v2, p0, v0

    .line 4
    .line 5
    sget-object v4, Lq80;->d:[D

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
    invoke-static {v6, v7}, Lq80;->c(D)D

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
    fill-array-data v13, :array_ea

    .line 26
    .line 27
    .line 28
    invoke-static {v10, v11, v13}, Lq80;->g(D[D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    const/4 v15, 0x4

    .line 33
    const/16 p0, 0x1

    .line 34
    .line 35
    new-array v5, v15, [D

    .line 36
    .line 37
    fill-array-data v5, :array_fa

    .line 38
    .line 39
    .line 40
    invoke-static {v10, v11, v5}, Lq80;->g(D[D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v16

    .line 44
    new-array v5, v12, [D

    .line 45
    .line 46
    fill-array-data v5, :array_10e

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v11, v5}, Lq80;->g(D[D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v6, v7}, Lq80;->c(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    new-array v7, v15, [D

    .line 58
    .line 59
    fill-array-data v7, :array_11e

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v7}, Lq80;->g(D[D)D

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
    invoke-static/range {v20 .. v25}, Lq80;->e(DDD)D

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
    invoke-static/range {v24 .. v25}, Lq80;->h(D)D

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
    invoke-static/range {v16 .. v17}, Lq80;->h(D)D

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
    invoke-static/range {v16 .. v17}, Lq80;->h(D)D

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
    invoke-static/range {v24 .. v29}, Lq80;->e(DDD)D

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
    invoke-static {v13, v14}, Lq80;->h(D)D

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
    mul-double v5, v5, v10

    .line 182
    .line 183
    mul-double v5, v5, v10

    .line 184
    .line 185
    mul-double v16, v16, v8

    .line 186
    .line 187
    invoke-static/range {v16 .. v17}, Lq80;->h(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    mul-double v7, v7, v5

    .line 192
    .line 193
    sub-double v20, v20, v7

    .line 194
    .line 195
    const-wide v5, 0x3fc45f306dc9c883L    # 0.15915494309189535

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double v20, v20, v5

    .line 201
    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    cmpg-double v7, v20, v5

    .line 205
    .line 206
    if-gez v7, :cond_d1

    .line 207
    .line 208
    const/4 v5, -0x1

    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    cmpl-double v7, v20, v5

    .line 211
    .line 212
    if-lez v7, :cond_d7

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v5, 0x0

    .line 217
    :goto_d8
    int-to-double v5, v5

    .line 218
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    mul-double v0, v0, v5

    .line 227
    .line 228
    sub-double/2addr v2, v0

    .line 229
    aget-wide v0, v4, p0

    .line 230
    .line 231
    div-double v0, v0, v18

    .line 232
    .line 233
    sub-double/2addr v2, v0

    .line 234
    return-wide v2

    .line 235
    :array_ea
    .array-data 8
        0x4071877694467382L    # 280.46645
        0x40e19418a272862fL    # 36000.76983
        0x3f33deda158aabc0L    # 3.032E-4
    .end array-data

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
    :array_fa
    .array-data 8
        0x40765877318fc505L    # 357.5291
        0x40e193e19c0ebee0L    # 35999.0503
        -0x40db90dd32759e12L    # -1.559E-4
        -0x415fe4d4d65b96d5L    # -4.8E-7
    .end array-data

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
    :array_10e
    .array-data 8
        0x3f911c104e4e3915L    # 0.016708617
        -0x40f9f5e3ada01cfdL    # -4.2037E-5
        -0x417f6922e7074bffL    # -1.236E-7
    .end array-data

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
    :array_11e
    .array-data 8
        0x0
        -0x40755e124ba3b416L    # -0.013004166666666667
        -0x417a00d21688f05dL    # -1.638888888888889E-7
        0x3ea0e5fc8b8ade57L    # 5.03611111111111E-7
    .end array-data
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

.method public static e(DDD)D
    .registers 7

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_5
    sub-double/2addr p0, p2

    .line 7
    sub-double/2addr p4, p2

    .line 8
    rem-double/2addr p0, p4

    .line 9
    add-double/2addr p0, p2

    .line 10
    cmpg-double v0, p0, p2

    .line 11
    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    add-double/2addr p0, p4

    .line 15
    :cond_e
    return-wide p0
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
    .line 27
    .line 28
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
.end method

.method public static f(J)J
    .registers 16

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Lq80;->d(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    sget-wide v0, Lq80;->b:D

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
    invoke-static {p0, p1}, Lq80;->i(D)D

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
    invoke-static/range {v6 .. v11}, Lq80;->e(DDD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    mul-double v2, v2, v0

    .line 34
    .line 35
    sub-double v2, p0, v2

    .line 36
    .line 37
    invoke-static {v2, v3}, Lq80;->i(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-double v8, v6, v4

    .line 42
    .line 43
    const-wide v10, -0x3f99800000000000L    # -180.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static/range {v8 .. v13}, Lq80;->e(DDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    mul-double v0, v0, v4

    .line 58
    .line 59
    sub-double/2addr v2, v0

    .line 60
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    double-to-long p0, p0

    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    sub-long/2addr p0, v0

    .line 72
    :goto_47
    long-to-double v2, p0

    .line 73
    invoke-static {v2, v3}, Lq80;->d(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Lq80;->i(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 82
    .line 83
    cmpl-double v6, v2, v4

    .line 84
    .line 85
    if-lez v6, :cond_58

    .line 86
    .line 87
    add-long/2addr p0, v0

    .line 88
    goto :goto_47

    .line 89
    :cond_58
    return-wide p0
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
.end method

.method public static g(D[D)D
    .registers 7

    .line 1
    if-eqz p2, :cond_17

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_17

    .line 7
    :cond_6
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
    invoke-static {p0, p1, p2}, Lq80;->g(D[D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double v2, v2, p0

    .line 21
    .line 22
    add-double/2addr v2, v0

    .line 23
    return-wide v2

    .line 24
    :cond_17
    :goto_17
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0
    .line 27
    .line 28
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
.end method

.method public static h(D)D
    .registers 8

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
    invoke-static/range {v0 .. v5}, Lq80;->e(DDD)D

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
    mul-double p0, p0, v0

    .line 19
    .line 20
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr p0, v0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
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

.method public static i(D)D
    .registers 14

    .line 1
    invoke-static {p0, p1}, Lq80;->c(D)D

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
    fill-array-data v1, :array_ae

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [D

    .line 13
    .line 14
    fill-array-data v3, :array_176

    .line 15
    .line 16
    .line 17
    new-array v2, v0, [D

    .line 18
    .line 19
    fill-array-data v2, :array_23e

    .line 20
    .line 21
    .line 22
    const-wide v6, 0x40e19418a00cfb3bL    # 36000.76953744

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v6, v6, v4

    .line 28
    .line 29
    const-wide v8, 0x4071ac6f57dc5fe8L    # 282.7771834

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v6, v8

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {v8, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v0, Lp80;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lp80;-><init>([D[D[DD)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v8, v0}, Lj$/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->sum()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide v2, 0x3ed80816651a0203L    # 5.729577951308232E-6

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v0, v0, v2

    .line 59
    .line 60
    add-double/2addr v0, v6

    .line 61
    invoke-static {p0, p1}, Lq80;->c(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide v4, 0x40e193e097635e74L    # 35999.01848

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double v2, v2, v4

    .line 71
    .line 72
    const-wide v4, 0x40663428f5c28f5cL    # 177.63

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    add-double v6, v2, v4

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static/range {v6 .. v11}, Lq80;->e(DDD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double v2, v2, v4

    .line 96
    .line 97
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    div-double/2addr v2, v4

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide v4, 0x3f198867422e78b9L    # 9.74E-5

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double v2, v2, v4

    .line 113
    .line 114
    const-wide v4, 0x3f76d5cfaacd9e84L    # 0.005575

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    sub-double/2addr v2, v4

    .line 120
    add-double/2addr v2, v0

    .line 121
    invoke-static {p0, p1}, Lq80;->c(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    const/4 v0, 0x3

    .line 126
    new-array v1, v0, [D

    .line 127
    .line 128
    fill-array-data v1, :array_306

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1, v1}, Lq80;->g(D[D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    new-array v0, v0, [D

    .line 136
    .line 137
    fill-array-data v0, :array_316

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, v0}, Lq80;->g(D[D)D

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    const-wide v0, -0x408c6de76427c7c5L    # -0.004778

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, Lq80;->h(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    mul-double v4, v4, v0

    .line 154
    .line 155
    const-wide v0, 0x3f38083481e7cc2dL    # 3.667E-4

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, Lq80;->h(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    mul-double p0, p0, v0

    .line 165
    .line 166
    sub-double/2addr v4, p0

    .line 167
    add-double v6, v4, v2

    .line 168
    .line 169
    invoke-static/range {v6 .. v11}, Lq80;->e(DDD)D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    return-wide p0

    .line 174
    nop

    .line 175
    :array_ae
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
    :array_176
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

    .line 376
    .line 377
    :array_23e
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

    :array_306
    .array-data 8
        0x405f39999999999aL    # 124.9
        -0x3f61c776c8b43958L    # -1934.134
        0x3f60e66cb10342abL    # 0.002063
    .end array-data

    :array_316
    .array-data 8
        0x406923851eb851ecL    # 201.11
        0x40f194189a6b50b1L    # 72001.5377
        0x3f42ad81adea8976L    # 5.7E-4
    .end array-data
.end method
