.class public final Lac2;
.super Lh61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsj1;


# instance fields
.field public final g0:Ldd;

.field public final h0:Lzl1;

.field public final i0:Ljn4;


# direct methods
.method public constructor <init>(Ldu6;Ldd;Lzl1;Ljn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lac2;->g0:Ldd;

    .line 5
    .line 6
    iput-object p3, p0, Lac2;->h0:Lzl1;

    .line 7
    .line 8
    iput-object p4, p0, Lac2;->i0:Ljn4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lh61;->I0(Lg61;)Lg61;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static L0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p2, p1

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lhf3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhf3;->Q:Loe0;

    .line 6
    .line 7
    iget-object v3, v2, Loe0;->R:Lrv7;

    .line 8
    .line 9
    invoke-virtual {v3}, Lrv7;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v0, Lac2;->g0:Ldd;

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Ldd;->j(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Loe0;->R:Lrv7;

    .line 19
    .line 20
    invoke-virtual {v3}, Lrv7;->s()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lrb6;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lhf3;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Lhf3;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v5, Ldd;->d:Lto4;

    .line 38
    .line 39
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Loe0;->R:Lrv7;

    .line 43
    .line 44
    invoke-virtual {v2}, Lrv7;->o()Lme0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lna;->a(Lme0;)Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lac2;->h0:Lzl1;

    .line 53
    .line 54
    iget-object v4, v3, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-static {v4}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    iget-object v7, v0, Lac2;->i0:Ljn4;

    .line 63
    .line 64
    const-wide v8, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lzl1;->c()Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1}, Lhf3;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    and-long/2addr v11, v8

    .line 81
    long-to-int v12, v11

    .line 82
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    neg-float v11, v11

    .line 87
    invoke-virtual {v1}, Lhf3;->getLayoutDirection()Lte3;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v7, v12}, Ljn4;->b(Lte3;)F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v1, v12}, Lhf3;->U(F)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    int-to-long v13, v11

    .line 104
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    int-to-long v11, v11

    .line 109
    shl-long/2addr v13, v6

    .line 110
    and-long/2addr v11, v8

    .line 111
    or-long/2addr v11, v13

    .line 112
    const/high16 v13, 0x43870000    # 270.0f

    .line 113
    .line 114
    invoke-static {v13, v11, v12, v4, v2}, Lac2;->L0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v4, 0x0

    .line 120
    :goto_0
    iget-object v11, v3, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    invoke-static {v11}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x1

    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Lzl1;->e()Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v7}, Ljn4;->d()F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v1, v14}, Lhf3;->U(F)F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    move-wide/from16 v16, v8

    .line 147
    .line 148
    int-to-long v8, v15

    .line 149
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    int-to-long v14, v14

    .line 154
    shl-long/2addr v8, v6

    .line 155
    and-long v14, v14, v16

    .line 156
    .line 157
    or-long/2addr v8, v14

    .line 158
    invoke-static {v12, v8, v9, v11, v2}, Lac2;->L0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_3

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v4, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-wide/from16 v16, v8

    .line 172
    .line 173
    :goto_2
    iget-object v8, v3, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-static {v8}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, Lzl1;->d()Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v1}, Lhf3;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    shr-long/2addr v14, v6

    .line 190
    long-to-int v9, v14

    .line 191
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v9}, Lj04;->J(F)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v1}, Lhf3;->getLayoutDirection()Lte3;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v7, v11}, Ljn4;->c(Lte3;)F

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    int-to-float v9, v9

    .line 208
    neg-float v9, v9

    .line 209
    invoke-virtual {v1, v11}, Lhf3;->U(F)F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    add-float/2addr v11, v9

    .line 214
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    int-to-long v14, v9

    .line 219
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    int-to-long v11, v9

    .line 224
    shl-long/2addr v14, v6

    .line 225
    and-long v11, v11, v16

    .line 226
    .line 227
    or-long/2addr v11, v14

    .line 228
    const/high16 v9, 0x42b40000    # 90.0f

    .line 229
    .line 230
    invoke-static {v9, v11, v12, v8, v2}, Lac2;->L0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_6

    .line 235
    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    const/4 v4, 0x0

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 242
    :cond_7
    :goto_4
    iget-object v8, v3, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    invoke-static {v8}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    invoke-virtual {v3}, Lzl1;->b()Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v7}, Ljn4;->a()F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v1, v7}, Lhf3;->U(F)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v1}, Lhf3;->d()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    shr-long/2addr v8, v6

    .line 267
    long-to-int v9, v8

    .line 268
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    neg-float v8, v8

    .line 273
    invoke-virtual {v1}, Lhf3;->d()J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    and-long v11, v11, v16

    .line 278
    .line 279
    long-to-int v1, v11

    .line 280
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    neg-float v1, v1

    .line 285
    add-float/2addr v1, v7

    .line 286
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    int-to-long v7, v7

    .line 291
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-long v11, v1

    .line 296
    shl-long v6, v7, v6

    .line 297
    .line 298
    and-long v8, v11, v16

    .line 299
    .line 300
    or-long/2addr v6, v8

    .line 301
    const/high16 v1, 0x43340000    # 180.0f

    .line 302
    .line 303
    invoke-static {v1, v6, v7, v3, v2}, Lac2;->L0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_8

    .line 308
    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    :cond_8
    const/4 v10, 0x1

    .line 312
    :cond_9
    move v4, v10

    .line 313
    :cond_a
    if-eqz v4, :cond_b

    .line 314
    .line 315
    invoke-virtual {v5}, Ldd;->e()V

    .line 316
    .line 317
    .line 318
    :cond_b
    return-void
.end method
