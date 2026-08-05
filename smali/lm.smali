.class public abstract Llm;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ltr0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltr0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltr0;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llm;->a:Ltr0;

    .line 14
    .line 15
    new-instance v0, Lw;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkj3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkj3;-><init>(Lg72;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lay0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const v2, 0x3e19999a    # 0.15f

    .line 31
    .line 32
    .line 33
    const v3, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v3, v2}, Lay0;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    .line 41
    sput v0, Llm;->b:F

    .line 42
    .line 43
    const/high16 v0, 0x41400000    # 12.0f

    .line 44
    .line 45
    sput v0, Llm;->c:F

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Le64;Lip0;Lk27;Lk27;Lip0;Lip0;FLhs7;Li67;Luq0;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    sget-object v1, Lhp5;->e0:Lu10;

    .line 6
    .line 7
    const v2, -0x793953af

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Luq0;->W(I)Luq0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v10, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v12}, Luq0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v13}, Luq0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 55
    .line 56
    move-object/from16 v14, p2

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v14}, Luq0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Luq0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 90
    .line 91
    move-object/from16 v15, p3

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v15}, Luq0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v10

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    const/high16 v1, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v1, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v1

    .line 124
    :cond_b
    const/high16 v1, 0x180000

    .line 125
    .line 126
    and-int/2addr v1, v10

    .line 127
    move-object/from16 v5, p4

    .line 128
    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Luq0;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    const/high16 v1, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v1, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v2, v1

    .line 143
    :cond_d
    const/high16 v1, 0xc00000

    .line 144
    .line 145
    and-int/2addr v1, v10

    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    move-object/from16 v1, p5

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_e

    .line 155
    .line 156
    const/high16 v9, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v9, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v2, v9

    .line 162
    goto :goto_9

    .line 163
    :cond_f
    move-object/from16 v1, p5

    .line 164
    .line 165
    :goto_9
    const/high16 v9, 0x6000000

    .line 166
    .line 167
    and-int/2addr v9, v10

    .line 168
    if-nez v9, :cond_11

    .line 169
    .line 170
    move/from16 v9, p6

    .line 171
    .line 172
    invoke-virtual {v0, v9}, Luq0;->c(F)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_10

    .line 177
    .line 178
    const/high16 v11, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v11, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v11

    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move/from16 v9, p6

    .line 186
    .line 187
    :goto_b
    const/high16 v11, 0x30000000

    .line 188
    .line 189
    and-int/2addr v11, v10

    .line 190
    if-nez v11, :cond_13

    .line 191
    .line 192
    move-object/from16 v11, p7

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Luq0;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_12

    .line 199
    .line 200
    const/high16 v16, 0x20000000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v16, 0x10000000

    .line 204
    .line 205
    :goto_c
    or-int v2, v2, v16

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_13
    move-object/from16 v11, p7

    .line 209
    .line 210
    :goto_d
    and-int/lit8 v16, p11, 0x6

    .line 211
    .line 212
    move-object/from16 v3, p8

    .line 213
    .line 214
    if-nez v16, :cond_15

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    if-eqz v17, :cond_14

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    const/4 v4, 0x2

    .line 224
    :goto_e
    or-int v4, p11, v4

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    move/from16 v4, p11

    .line 228
    .line 229
    :goto_f
    and-int/lit8 v16, p11, 0x30

    .line 230
    .line 231
    if-nez v16, :cond_17

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Luq0;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_16

    .line 238
    .line 239
    const/16 v6, 0x20

    .line 240
    .line 241
    :cond_16
    or-int/2addr v4, v6

    .line 242
    :cond_17
    const v6, 0x12492493

    .line 243
    .line 244
    .line 245
    and-int/2addr v6, v2

    .line 246
    const v7, 0x12492492

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    if-ne v6, v7, :cond_19

    .line 253
    .line 254
    and-int/lit8 v4, v4, 0x13

    .line 255
    .line 256
    const/16 v6, 0x12

    .line 257
    .line 258
    if-eq v4, v6, :cond_18

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    const/4 v4, 0x0

    .line 262
    goto :goto_11

    .line 263
    :cond_19
    :goto_10
    const/4 v4, 0x1

    .line 264
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    invoke-virtual {v0, v2, v4}, Luq0;->N(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1a

    .line 271
    .line 272
    new-instance v11, Lkb6;

    .line 273
    .line 274
    move-object/from16 v19, p7

    .line 275
    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    move-object/from16 v20, v3

    .line 279
    .line 280
    move-object/from16 v16, v5

    .line 281
    .line 282
    move/from16 v18, v9

    .line 283
    .line 284
    invoke-direct/range {v11 .. v20}, Lkb6;-><init>(Le64;Lip0;Lk27;Lk27;Lip0;Lip0;FLhs7;Li67;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Llm;->a:Ltr0;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lx41;

    .line 294
    .line 295
    invoke-virtual {v1, v11, v0, v8}, Lx41;->a(Lkb6;Luq0;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1a
    invoke-virtual {v0}, Luq0;->Q()V

    .line 300
    .line 301
    .line 302
    :goto_12
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-eqz v12, :cond_1b

    .line 307
    .line 308
    new-instance v0, Lim;

    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    move-object/from16 v4, p3

    .line 317
    .line 318
    move-object/from16 v5, p4

    .line 319
    .line 320
    move-object/from16 v6, p5

    .line 321
    .line 322
    move/from16 v7, p6

    .line 323
    .line 324
    move-object/from16 v8, p7

    .line 325
    .line 326
    move-object/from16 v9, p8

    .line 327
    .line 328
    move/from16 v11, p11

    .line 329
    .line 330
    invoke-direct/range {v0 .. v11}, Lim;-><init>(Le64;Lip0;Lk27;Lk27;Lip0;Lip0;FLhs7;Li67;II)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v12, Lyc5;->d:Lu72;

    .line 334
    .line 335
    :cond_1b
    return-void
.end method

.method public static final b(Lip0;Le64;Lip0;Lip0;FLhs7;Li67;Luq0;I)V
    .locals 14

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const v0, 0x6a5c1dd0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Luq0;->W(I)Luq0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v12

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v12

    .line 27
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v9, v3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v9, v4}, Luq0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_7
    or-int/lit16 v1, v0, 0x6000

    .line 82
    .line 83
    const/high16 v5, 0x30000

    .line 84
    .line 85
    and-int/2addr v5, v12

    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    const v1, 0x16000

    .line 89
    .line 90
    .line 91
    or-int/2addr v1, v0

    .line 92
    :cond_8
    const/high16 v0, 0x180000

    .line 93
    .line 94
    and-int/2addr v0, v12

    .line 95
    move-object/from16 v7, p6

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {v9, v7}, Luq0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/high16 v0, 0x100000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/high16 v0, 0x80000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v0

    .line 111
    :cond_a
    const/high16 v0, 0xc00000

    .line 112
    .line 113
    or-int/2addr v0, v1

    .line 114
    const v1, 0x492493

    .line 115
    .line 116
    .line 117
    and-int/2addr v1, v0

    .line 118
    const v5, 0x492492

    .line 119
    .line 120
    .line 121
    if-eq v1, v5, :cond_b

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/4 v1, 0x0

    .line 126
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v9, v5, v1}, Luq0;->N(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_10

    .line 133
    .line 134
    invoke-virtual {v9}, Luq0;->S()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v1, v12, 0x1

    .line 138
    .line 139
    const/high16 v5, 0x42800000    # 64.0f

    .line 140
    .line 141
    const v6, -0x70001

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    invoke-virtual {v9}, Luq0;->x()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    invoke-virtual {v9}, Luq0;->Q()V

    .line 154
    .line 155
    .line 156
    and-int/2addr v0, v6

    .line 157
    move/from16 v13, p4

    .line 158
    .line 159
    move-object/from16 v7, p5

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    :goto_7
    sget-object v1, Lmt7;->v:Ljava/util/WeakHashMap;

    .line 163
    .line 164
    invoke-static {v9}, Li77;->e(Luq0;)Lmt7;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Lmt7;->g:Ltg;

    .line 169
    .line 170
    invoke-static {v9}, Li77;->e(Luq0;)Lmt7;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v8, v8, Lmt7;->b:Ltg;

    .line 175
    .line 176
    new-instance v10, Lzg7;

    .line 177
    .line 178
    invoke-direct {v10, v1, v8}, Lzg7;-><init>(Lhs7;Lhs7;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    or-int/2addr v1, v2

    .line 184
    new-instance v2, Lrk3;

    .line 185
    .line 186
    invoke-direct {v2, v10, v1}, Lrk3;-><init>(Lhs7;I)V

    .line 187
    .line 188
    .line 189
    and-int/2addr v0, v6

    .line 190
    move-object v7, v2

    .line 191
    const/high16 v13, 0x42800000    # 64.0f

    .line 192
    .line 193
    :goto_8
    invoke-virtual {v9}, Luq0;->q()V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lji2;->b:Lbe7;

    .line 197
    .line 198
    invoke-static {v1, v9}, Lce7;->a(Lbe7;Luq0;)Lk27;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lk27;->d:Lk27;

    .line 203
    .line 204
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 205
    .line 206
    invoke-static {v13, v1}, Lxh1;->a(FF)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_f

    .line 211
    .line 212
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 213
    .line 214
    invoke-static {v13, v1}, Lxh1;->a(FF)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_e
    move v6, v13

    .line 222
    goto :goto_a

    .line 223
    :cond_f
    :goto_9
    const/high16 v6, 0x42800000    # 64.0f

    .line 224
    .line 225
    :goto_a
    shr-int/lit8 v1, v0, 0x3

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0xe

    .line 228
    .line 229
    const v5, 0x36c00

    .line 230
    .line 231
    .line 232
    or-int/2addr v1, v5

    .line 233
    shl-int/lit8 v5, v0, 0x3

    .line 234
    .line 235
    and-int/lit8 v5, v5, 0x70

    .line 236
    .line 237
    or-int/2addr v1, v5

    .line 238
    shl-int/lit8 v5, v0, 0xc

    .line 239
    .line 240
    const/high16 v8, 0x380000

    .line 241
    .line 242
    and-int/2addr v8, v5

    .line 243
    or-int/2addr v1, v8

    .line 244
    const/high16 v8, 0x1c00000

    .line 245
    .line 246
    and-int/2addr v5, v8

    .line 247
    or-int v10, v1, v5

    .line 248
    .line 249
    shr-int/lit8 v0, v0, 0x12

    .line 250
    .line 251
    and-int/lit8 v11, v0, 0x7e

    .line 252
    .line 253
    move-object v1, p0

    .line 254
    move-object v0, p1

    .line 255
    move-object/from16 v8, p6

    .line 256
    .line 257
    move-object v5, v4

    .line 258
    move-object/from16 v4, p2

    .line 259
    .line 260
    invoke-static/range {v0 .. v11}, Llm;->a(Le64;Lip0;Lk27;Lk27;Lip0;Lip0;FLhs7;Li67;Luq0;II)V

    .line 261
    .line 262
    .line 263
    move-object v6, v7

    .line 264
    move v5, v13

    .line 265
    goto :goto_b

    .line 266
    :cond_10
    invoke-virtual/range {p7 .. p7}, Luq0;->Q()V

    .line 267
    .line 268
    .line 269
    move/from16 v5, p4

    .line 270
    .line 271
    move-object/from16 v6, p5

    .line 272
    .line 273
    :goto_b
    invoke-virtual/range {p7 .. p7}, Luq0;->r()Lyc5;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-eqz v9, :cond_11

    .line 278
    .line 279
    new-instance v0, Lhm;

    .line 280
    .line 281
    move-object v1, p0

    .line 282
    move-object v2, p1

    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v7, p6

    .line 288
    .line 289
    move v8, v12

    .line 290
    invoke-direct/range {v0 .. v8}, Lhm;-><init>(Lip0;Le64;Lip0;Lip0;FLhs7;Li67;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v9, Lyc5;->d:Lu72;

    .line 294
    .line 295
    :cond_11
    return-void
.end method

.method public static final c(Le64;La02;JJJJLip0;Lk27;Lk27;Lg72;Lip0;Lip0;FLuq0;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v15, p14

    move/from16 v0, p16

    move-object/from16 v5, p17

    sget-object v6, Lhp5;->e0:Lu10;

    const v7, 0x788a5dc

    .line 1
    invoke-virtual {v5, v7}, Luq0;->W(I)Luq0;

    invoke-virtual {v5, v1}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p18, v7

    invoke-virtual {v5, v2}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v7, v11

    invoke-virtual {v5, v3, v4}, Luq0;->e(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v7, v11

    move-wide/from16 v13, p4

    invoke-virtual {v5, v13, v14}, Luq0;->e(J)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v7, v7, v17

    move-wide/from16 v11, p6

    invoke-virtual {v5, v11, v12}, Luq0;->e(J)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x4000

    goto :goto_4

    :cond_4
    const/16 v19, 0x2000

    :goto_4
    or-int v7, v7, v19

    invoke-virtual {v5, v9, v10}, Luq0;->e(J)Z

    move-result v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v19, :cond_5

    const/high16 v19, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v19, 0x10000

    :goto_5
    or-int v7, v7, v19

    move-object/from16 v8, p10

    invoke-virtual {v5, v8}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    const/high16 v22, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v22, 0x80000

    :goto_6
    or-int v7, v7, v22

    move/from16 v22, v7

    move-object/from16 v7, p11

    invoke-virtual {v5, v7}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x400000

    if-eqz v23, :cond_7

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v23, 0x400000

    :goto_7
    or-int v22, v22, v23

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v7, 0x2000000

    :goto_8
    or-int v7, v22, v7

    move/from16 v22, v7

    move-object/from16 v7, p12

    invoke-virtual {v5, v7}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v25, 0x10000000

    :goto_9
    or-int v22, v22, v25

    invoke-virtual {v5, v6}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v18, 0x100

    goto :goto_a

    :cond_a
    const/16 v18, 0x80

    :goto_a
    const v6, 0x186c36

    or-int v6, v6, v18

    invoke-virtual {v5, v15}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v20, 0x20000

    :cond_b
    or-int v6, v6, v20

    invoke-virtual {v5, v0}, Luq0;->c(F)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v24, 0x800000

    :cond_c
    or-int v6, v6, v24

    const v18, 0x12492493

    and-int v7, v22, v18

    const v8, 0x12492492

    if-ne v7, v8, :cond_e

    const v7, 0x492493

    and-int/2addr v7, v6

    const v8, 0x492492

    if-eq v7, v8, :cond_d

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v7, 0x1

    :goto_c
    and-int/lit8 v8, v22, 0x1

    invoke-virtual {v5, v8, v7}, Luq0;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_21

    and-int/lit8 v7, v22, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_f

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    const/4 v7, 0x1

    :goto_d
    and-int/lit16 v8, v6, 0x380

    const/16 v11, 0x100

    if-ne v8, v11, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v6

    const/high16 v11, 0x800000

    if-ne v8, v11, :cond_11

    const/4 v8, 0x1

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    or-int/2addr v7, v8

    .line 2
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    move-result-object v8

    .line 3
    sget-object v11, Llq0;->a:Lkq0;

    if-nez v7, :cond_12

    if-ne v8, v11, :cond_13

    .line 4
    :cond_12
    new-instance v8, Ll67;

    invoke-direct {v8, v2, v0}, Ll67;-><init>(La02;F)V

    .line 5
    invoke-virtual {v5, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 6
    :cond_13
    check-cast v8, Ll67;

    .line 7
    invoke-static {v5}, Lrt2;->y(Luq0;)I

    move-result v7

    .line 8
    invoke-virtual {v5}, Luq0;->l()Ljs4;

    move-result-object v12

    .line 9
    invoke-static {v5, v1}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v0

    .line 10
    sget-object v16, Liq0;->i:Lhq0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lhq0;->b:Lqr0;

    .line 12
    invoke-virtual {v5}, Luq0;->Y()V

    .line 13
    iget-boolean v2, v5, Luq0;->S:Z

    if-eqz v2, :cond_14

    .line 14
    invoke-virtual {v5, v1}, Luq0;->k(Lg72;)V

    goto :goto_10

    .line 15
    :cond_14
    invoke-virtual {v5}, Luq0;->i0()V

    .line 16
    :goto_10
    sget-object v2, Lhq0;->e:Lth;

    .line 17
    invoke-static {v5, v2, v8}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 18
    sget-object v8, Lhq0;->d:Lth;

    .line 19
    invoke-static {v5, v8, v12}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 20
    sget-object v12, Lhq0;->f:Lth;

    move/from16 v16, v6

    .line 21
    iget-boolean v6, v5, Luq0;->S:Z

    if-nez v6, :cond_15

    .line 22
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 23
    :cond_15
    invoke-static {v7, v5, v7, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 24
    :cond_16
    sget-object v6, Lhq0;->c:Lth;

    .line 25
    invoke-static {v5, v6, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 26
    const-string v0, "navigationIcon"

    sget-object v7, Lb64;->Q:Lb64;

    invoke-static {v7, v0}, Landroidx/compose/ui/layout/a;->c(Le64;Ljava/lang/String;)Le64;

    move-result-object v0

    sget v13, Llm;->b:F

    const/4 v14, 0x0

    const/16 v9, 0xe

    invoke-static {v0, v13, v14, v14, v9}, Landroidx/compose/foundation/layout/b;->j(Le64;FFFI)Le64;

    move-result-object v0

    .line 27
    sget-object v10, Lhp5;->S:Lw10;

    const/4 v9, 0x0

    const/16 v17, 0xe

    .line 28
    invoke-static {v10, v9}, Le40;->d(Lw10;Z)Lr04;

    move-result-object v14

    .line 29
    invoke-static {v5}, Lrt2;->y(Luq0;)I

    move-result v9

    move-object/from16 v26, v10

    .line 30
    invoke-virtual {v5}, Luq0;->l()Ljs4;

    move-result-object v10

    .line 31
    invoke-static {v5, v0}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v0

    .line 32
    invoke-virtual {v5}, Luq0;->Y()V

    move-object/from16 v18, v11

    .line 33
    iget-boolean v11, v5, Luq0;->S:Z

    if-eqz v11, :cond_17

    .line 34
    invoke-virtual {v5, v1}, Luq0;->k(Lg72;)V

    goto :goto_11

    .line 35
    :cond_17
    invoke-virtual {v5}, Luq0;->i0()V

    .line 36
    :goto_11
    invoke-static {v5, v2, v14}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 37
    invoke-static {v5, v8, v10}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 38
    iget-boolean v10, v5, Luq0;->S:Z

    if-nez v10, :cond_18

    .line 39
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 40
    :cond_18
    invoke-static {v9, v5, v9, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 41
    :cond_19
    invoke-static {v5, v6, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lsu0;->a:Ltr0;

    .line 43
    new-instance v9, Lvm0;

    invoke-direct {v9, v3, v4}, Lvm0;-><init>(J)V

    .line 44
    invoke-virtual {v0, v9}, Ltr0;->a(Ljava/lang/Object;)Lum;

    move-result-object v9

    shr-int/lit8 v10, v16, 0xc

    and-int/lit8 v10, v10, 0x70

    const/16 v11, 0x8

    or-int/2addr v10, v11

    .line 45
    invoke-static {v9, v15, v5, v10}, Lj04;->a(Lum;Lu72;Luq0;I)V

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v5, v9}, Luq0;->p(Z)V

    const v9, -0x510b6613

    .line 47
    invoke-virtual {v5, v9}, Luq0;->V(I)V

    .line 48
    const-string v9, "title"

    invoke-static {v7, v9}, Landroidx/compose/ui/layout/a;->c(Le64;Ljava/lang/String;)Le64;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 49
    invoke-static {v9, v13, v10, v11}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    move-result-object v9

    const v10, 0x1e6b2c0d

    .line 50
    invoke-virtual {v5, v10}, Luq0;->V(I)V

    const/4 v10, 0x0

    .line 51
    invoke-virtual {v5, v10}, Luq0;->p(Z)V

    .line 52
    invoke-interface {v9, v7}, Le64;->s(Le64;)Le64;

    move-result-object v9

    .line 53
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v14, v18

    if-ne v11, v14, :cond_1a

    .line 54
    new-instance v11, Ljm;

    move-object/from16 v14, p13

    invoke-direct {v11, v10, v14}, Ljm;-><init>(ILg72;)V

    .line 55
    invoke-virtual {v5, v11}, Luq0;->f0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v14, p13

    .line 56
    :goto_12
    check-cast v11, Lj72;

    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/a;->a(Le64;Lj72;)Le64;

    move-result-object v9

    move-object/from16 v11, v26

    .line 57
    invoke-static {v11, v10}, Le40;->d(Lw10;Z)Lr04;

    move-result-object v3

    .line 58
    invoke-static {v5}, Lrt2;->y(Luq0;)I

    move-result v4

    .line 59
    invoke-virtual {v5}, Luq0;->l()Ljs4;

    move-result-object v10

    .line 60
    invoke-static {v5, v9}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v9

    .line 61
    invoke-virtual {v5}, Luq0;->Y()V

    .line 62
    iget-boolean v14, v5, Luq0;->S:Z

    if-eqz v14, :cond_1b

    .line 63
    invoke-virtual {v5, v1}, Luq0;->k(Lg72;)V

    goto :goto_13

    .line 64
    :cond_1b
    invoke-virtual {v5}, Luq0;->i0()V

    .line 65
    :goto_13
    invoke-static {v5, v2, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 66
    invoke-static {v5, v8, v10}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 67
    iget-boolean v3, v5, Luq0;->S:Z

    if-nez v3, :cond_1c

    .line 68
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 69
    :cond_1c
    invoke-static {v4, v5, v4, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 70
    :cond_1d
    invoke-static {v5, v6, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v22, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v22, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int v21, v3, v4

    move-wide/from16 v16, p4

    move-object/from16 v19, p10

    move-object/from16 v18, p11

    move-object/from16 v20, v5

    .line 71
    invoke-static/range {v16 .. v21}, Lf93;->c(JLk27;Lu72;Luq0;I)V

    const/4 v9, 0x1

    .line 72
    invoke-virtual {v5, v9}, Luq0;->p(Z)V

    const/4 v9, 0x0

    .line 73
    invoke-virtual {v5, v9}, Luq0;->p(Z)V

    .line 74
    const-string v3, "actionIcons"

    invoke-static {v7, v3}, Landroidx/compose/ui/layout/a;->c(Le64;Ljava/lang/String;)Le64;

    move-result-object v3

    const/16 v4, 0xb

    const/4 v10, 0x0

    invoke-static {v3, v10, v10, v13, v4}, Landroidx/compose/foundation/layout/b;->j(Le64;FFFI)Le64;

    move-result-object v3

    .line 75
    invoke-static {v11, v9}, Le40;->d(Lw10;Z)Lr04;

    move-result-object v4

    .line 76
    invoke-static {v5}, Lrt2;->y(Luq0;)I

    move-result v7

    .line 77
    invoke-virtual {v5}, Luq0;->l()Ljs4;

    move-result-object v9

    .line 78
    invoke-static {v5, v3}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v3

    .line 79
    invoke-virtual {v5}, Luq0;->Y()V

    .line 80
    iget-boolean v10, v5, Luq0;->S:Z

    if-eqz v10, :cond_1e

    .line 81
    invoke-virtual {v5, v1}, Luq0;->k(Lg72;)V

    goto :goto_14

    .line 82
    :cond_1e
    invoke-virtual {v5}, Luq0;->i0()V

    .line 83
    :goto_14
    invoke-static {v5, v2, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 84
    invoke-static {v5, v8, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 85
    iget-boolean v1, v5, Luq0;->S:Z

    if-nez v1, :cond_1f

    .line 86
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 87
    :cond_1f
    invoke-static {v7, v5, v7, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 88
    :cond_20
    invoke-static {v5, v6, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 89
    new-instance v1, Lvm0;

    move-wide/from16 v9, p8

    invoke-direct {v1, v9, v10}, Lvm0;-><init>(J)V

    .line 90
    invoke-virtual {v0, v1}, Ltr0;->a(Ljava/lang/Object;)Lum;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p15

    .line 91
    invoke-static {v0, v2, v5, v1}, Lj04;->a(Lum;Lu72;Luq0;I)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {v5, v0}, Luq0;->p(Z)V

    .line 93
    invoke-virtual {v5, v0}, Luq0;->p(Z)V

    goto :goto_15

    :cond_21
    move-object/from16 v2, p15

    .line 94
    invoke-virtual {v5}, Luq0;->Q()V

    .line 95
    :goto_15
    invoke-virtual {v5}, Luq0;->r()Lyc5;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lkm;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v27, v1

    move-object/from16 v16, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lkm;-><init>(Le64;La02;JJJJLip0;Lk27;Lk27;Lg72;Lip0;Lip0;FI)V

    move-object/from16 v1, v27

    .line 96
    iput-object v0, v1, Lyc5;->d:Lu72;

    :cond_22
    return-void
.end method
