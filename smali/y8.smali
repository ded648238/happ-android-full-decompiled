.class public final Ly8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lg40;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I


# direct methods
.method public constructor <init>(Lg40;IIIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8;->a:Lg40;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly8;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p2, p0, Ly8;->c:I

    .line 15
    .line 16
    iput p3, p0, Ly8;->d:I

    .line 17
    .line 18
    iput p4, p0, Ly8;->e:I

    .line 19
    .line 20
    iput p5, p0, Ly8;->f:I

    .line 21
    .line 22
    iput p6, p0, Ly8;->g:F

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Ly8;->h:[I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget p0, p0, Ly8;->g:F

    .line 4
    .line 5
    div-float v0, p0, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    sub-float v3, p0, v3

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    cmpl-float v3, v3, v0

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final b(II[I)Lx8;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p3, v2

    .line 6
    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v4, 0x2

    .line 9
    aget v5, p3, v4

    .line 10
    .line 11
    add-int/2addr v1, v5

    .line 12
    sub-int v5, p2, v5

    .line 13
    .line 14
    int-to-float v5, v5

    .line 15
    int-to-float v6, v3

    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v6, v7

    .line 19
    sub-float/2addr v5, v6

    .line 20
    float-to-int v6, v5

    .line 21
    mul-int/2addr v3, v4

    .line 22
    iget-object v8, p0, Ly8;->a:Lg40;

    .line 23
    .line 24
    iget v9, v8, Lg40;->Y:I

    .line 25
    .line 26
    iget-object v10, p0, Ly8;->h:[I

    .line 27
    .line 28
    aput v0, v10, v0

    .line 29
    .line 30
    aput v0, v10, v2

    .line 31
    .line 32
    aput v0, v10, v4

    .line 33
    .line 34
    move v11, p1

    .line 35
    :goto_0
    if-ltz v11, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8, v6, v11}, Lg40;->b(II)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    aget v12, v10, v2

    .line 44
    .line 45
    if-gt v12, v3, :cond_0

    .line 46
    .line 47
    add-int/lit8 v12, v12, 0x1

    .line 48
    .line 49
    aput v12, v10, v2

    .line 50
    .line 51
    add-int/lit8 v11, v11, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    if-ltz v11, :cond_9

    .line 57
    .line 58
    aget v13, v10, v2

    .line 59
    .line 60
    if-le v13, v3, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    :goto_1
    if-ltz v11, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8, v6, v11}, Lg40;->b(II)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_2

    .line 71
    .line 72
    aget v13, v10, v0

    .line 73
    .line 74
    if-gt v13, v3, :cond_2

    .line 75
    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    aput v13, v10, v0

    .line 79
    .line 80
    add-int/lit8 v11, v11, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v11, v10, v0

    .line 84
    .line 85
    if-le v11, v3, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    add-int/lit8 v11, p1, 0x1

    .line 89
    .line 90
    :goto_2
    if-ge v11, v9, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v6, v11}, Lg40;->b(II)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    aget v13, v10, v2

    .line 99
    .line 100
    if-gt v13, v3, :cond_4

    .line 101
    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    aput v13, v10, v2

    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eq v11, v9, :cond_9

    .line 110
    .line 111
    aget v13, v10, v2

    .line 112
    .line 113
    if-le v13, v3, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    if-ge v11, v9, :cond_6

    .line 117
    .line 118
    invoke-virtual {v8, v6, v11}, Lg40;->b(II)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_6

    .line 123
    .line 124
    aget v13, v10, v4

    .line 125
    .line 126
    if-gt v13, v3, :cond_6

    .line 127
    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    aput v13, v10, v4

    .line 131
    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    aget v6, v10, v4

    .line 136
    .line 137
    if-le v6, v3, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    aget v3, v10, v0

    .line 141
    .line 142
    aget v8, v10, v2

    .line 143
    .line 144
    add-int/2addr v3, v8

    .line 145
    add-int/2addr v3, v6

    .line 146
    sub-int/2addr v3, v1

    .line 147
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    mul-int/lit8 v3, v3, 0x5

    .line 152
    .line 153
    mul-int/2addr v1, v4

    .line 154
    if-lt v3, v1, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {p0, v10}, Ly8;->a([I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    aget v1, v10, v4

    .line 164
    .line 165
    sub-int/2addr v11, v1

    .line 166
    int-to-float v1, v11

    .line 167
    aget v3, v10, v2

    .line 168
    .line 169
    int-to-float v3, v3

    .line 170
    div-float/2addr v3, v7

    .line 171
    sub-float v12, v1, v3

    .line 172
    .line 173
    :cond_9
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_d

    .line 178
    .line 179
    aget v0, p3, v0

    .line 180
    .line 181
    aget v1, p3, v2

    .line 182
    .line 183
    add-int/2addr v0, v1

    .line 184
    aget v1, p3, v4

    .line 185
    .line 186
    add-int/2addr v0, v1

    .line 187
    int-to-float v0, v0

    .line 188
    const/high16 v1, 0x40400000    # 3.0f

    .line 189
    .line 190
    div-float/2addr v0, v1

    .line 191
    iget-object p0, p0, Ly8;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lx8;

    .line 208
    .line 209
    iget v3, v2, Lx8;->c:F

    .line 210
    .line 211
    iget v4, v2, Li86;->a:F

    .line 212
    .line 213
    iget v6, v2, Li86;->b:F

    .line 214
    .line 215
    sub-float v8, v12, v6

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    cmpg-float v8, v8, v0

    .line 222
    .line 223
    if-gtz v8, :cond_a

    .line 224
    .line 225
    sub-float v8, v5, v4

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    cmpg-float v8, v8, v0

    .line 232
    .line 233
    if-gtz v8, :cond_a

    .line 234
    .line 235
    sub-float v8, v0, v3

    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const/high16 v9, 0x3f800000    # 1.0f

    .line 242
    .line 243
    cmpg-float v9, v8, v9

    .line 244
    .line 245
    if-lez v9, :cond_b

    .line 246
    .line 247
    cmpg-float v3, v8, v3

    .line 248
    .line 249
    if-gtz v3, :cond_a

    .line 250
    .line 251
    :cond_b
    add-float/2addr v4, v5

    .line 252
    div-float/2addr v4, v7

    .line 253
    add-float/2addr v6, v12

    .line 254
    div-float/2addr v6, v7

    .line 255
    iget p0, v2, Lx8;->c:F

    .line 256
    .line 257
    add-float/2addr p0, v0

    .line 258
    div-float/2addr p0, v7

    .line 259
    new-instance v0, Lx8;

    .line 260
    .line 261
    invoke-direct {v0, v4, v6, p0}, Lx8;-><init>(FFF)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_c
    new-instance v1, Lx8;

    .line 266
    .line 267
    invoke-direct {v1, v5, v12, v0}, Lx8;-><init>(FFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_d
    const/4 p0, 0x0

    .line 274
    return-object p0
.end method
