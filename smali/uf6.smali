.class public final Luf6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:F

.field public b:D

.field public c:F


# virtual methods
.method public final a(FFJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Luf6;->a:F

    .line 6
    .line 7
    sub-float v2, p1, v2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    long-to-double v3, v3

    .line 12
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v3, v5

    .line 18
    iget v5, v0, Luf6;->c:F

    .line 19
    .line 20
    float-to-double v6, v5

    .line 21
    float-to-double v8, v5

    .line 22
    mul-double v6, v6, v8

    .line 23
    .line 24
    neg-float v8, v5

    .line 25
    float-to-double v8, v8

    .line 26
    iget-wide v10, v0, Luf6;->b:D

    .line 27
    .line 28
    mul-double v8, v8, v10

    .line 29
    .line 30
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v15, v5, v14

    .line 35
    .line 36
    if-lez v15, :cond_0

    .line 37
    .line 38
    sub-double/2addr v6, v12

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-double v5, v5, v10

    .line 44
    .line 45
    add-double v10, v8, v5

    .line 46
    .line 47
    sub-double/2addr v8, v5

    .line 48
    float-to-double v5, v2

    .line 49
    mul-double v12, v8, v5

    .line 50
    .line 51
    float-to-double v1, v1

    .line 52
    sub-double/2addr v12, v1

    .line 53
    sub-double v1, v8, v10

    .line 54
    .line 55
    div-double/2addr v12, v1

    .line 56
    sub-double/2addr v5, v12

    .line 57
    mul-double v1, v8, v3

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    mul-double v14, v14, v5

    .line 64
    .line 65
    mul-double v3, v3, v10

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    mul-double v16, v16, v12

    .line 72
    .line 73
    add-double v16, v16, v14

    .line 74
    .line 75
    mul-double v5, v5, v8

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    mul-double v1, v1, v5

    .line 82
    .line 83
    mul-double v12, v12, v10

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    mul-double v3, v3, v12

    .line 90
    .line 91
    :goto_0
    add-double/2addr v3, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    cmpg-float v5, v5, v14

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    float-to-double v5, v1

    .line 98
    float-to-double v1, v2

    .line 99
    mul-double v7, v10, v1

    .line 100
    .line 101
    add-double/2addr v7, v5

    .line 102
    neg-double v5, v10

    .line 103
    mul-double v5, v5, v3

    .line 104
    .line 105
    mul-double v3, v3, v7

    .line 106
    .line 107
    add-double/2addr v3, v1

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    mul-double v16, v1, v3

    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    mul-double v1, v1, v3

    .line 119
    .line 120
    iget-wide v3, v0, Luf6;->b:D

    .line 121
    .line 122
    neg-double v3, v3

    .line 123
    mul-double v1, v1, v3

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    mul-double v3, v3, v7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    sub-double v5, v12, v6

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    mul-double v5, v5, v10

    .line 139
    .line 140
    div-double/2addr v12, v5

    .line 141
    neg-double v10, v8

    .line 142
    float-to-double v14, v2

    .line 143
    mul-double v10, v10, v14

    .line 144
    .line 145
    float-to-double v1, v1

    .line 146
    add-double/2addr v10, v1

    .line 147
    mul-double v10, v10, v12

    .line 148
    .line 149
    mul-double v1, v5, v3

    .line 150
    .line 151
    mul-double v3, v3, v8

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    mul-double v16, v16, v14

    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v18

    .line 167
    mul-double v18, v18, v10

    .line 168
    .line 169
    add-double v18, v18, v16

    .line 170
    .line 171
    mul-double v16, v18, v12

    .line 172
    .line 173
    mul-double v8, v8, v16

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    neg-double v12, v5

    .line 180
    mul-double v12, v12, v14

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    mul-double v14, v14, v12

    .line 187
    .line 188
    mul-double v5, v5, v10

    .line 189
    .line 190
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    mul-double v1, v1, v5

    .line 195
    .line 196
    add-double/2addr v1, v14

    .line 197
    mul-double v1, v1, v3

    .line 198
    .line 199
    add-double v3, v1, v8

    .line 200
    .line 201
    :goto_1
    iget v1, v0, Luf6;->a:F

    .line 202
    .line 203
    float-to-double v1, v1

    .line 204
    add-double v1, v16, v1

    .line 205
    .line 206
    double-to-float v1, v1

    .line 207
    double-to-float v2, v3

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v3, v1

    .line 213
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-long v1, v1

    .line 218
    const/16 v5, 0x20

    .line 219
    .line 220
    shl-long/2addr v3, v5

    .line 221
    const-wide v5, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v1, v5

    .line 227
    or-long/2addr v1, v3

    .line 228
    return-wide v1
.end method
