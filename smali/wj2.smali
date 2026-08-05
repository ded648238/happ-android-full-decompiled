.class public abstract Lwj2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb64;->Q:Lb64;

    .line 2
    .line 3
    sget v1, Luv3;->W:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(Le64;F)Le64;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwj2;->a:Le64;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lvl2;Ljava/lang/String;Le64;JLuq0;I)V
    .locals 9

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p3, p4}, Luq0;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-eq v1, v2, :cond_8

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v1, 0x0

    .line 80
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p5, v2, v1}, Luq0;->N(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    invoke-virtual {p5}, Luq0;->S()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v1, p6, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    invoke-virtual {p5}, Luq0;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual {p5}, Luq0;->Q()V

    .line 103
    .line 104
    .line 105
    :cond_a
    :goto_6
    invoke-virtual {p5}, Luq0;->q()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p5}, Ld57;->d(Lvl2;Luq0;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    and-int/lit8 v2, v0, 0x70

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    and-int/lit16 v3, v0, 0x380

    .line 118
    .line 119
    or-int/2addr v2, v3

    .line 120
    and-int/lit16 v0, v0, 0x1c00

    .line 121
    .line 122
    or-int v6, v2, v0

    .line 123
    .line 124
    move-object v2, p2

    .line 125
    move-wide v3, p3

    .line 126
    move-object v5, p5

    .line 127
    move-object v0, v1

    .line 128
    move-object v1, p1

    .line 129
    invoke-static/range {v0 .. v6}, Lwj2;->b(Lrn4;Ljava/lang/String;Le64;JLuq0;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {p5}, Luq0;->Q()V

    .line 134
    .line 135
    .line 136
    :goto_7
    invoke-virtual {p5}, Luq0;->r()Lyc5;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_c

    .line 141
    .line 142
    new-instance v0, Lvj2;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move-wide v4, p3

    .line 149
    move v6, p6

    .line 150
    invoke-direct/range {v0 .. v7}, Lvj2;-><init>(Ljava/lang/Object;Ljava/lang/String;Le64;JII)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v8, Lyc5;->d:Lu72;

    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method public static final b(Lrn4;Ljava/lang/String;Le64;JLuq0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v7, -0x7faffaf9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Luq0;->W(I)Luq0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v7, v6, 0x6

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    const/16 v10, 0x800

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Luq0;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x1

    .line 93
    if-eq v8, v11, :cond_8

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v8, 0x0

    .line 98
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v11, v8}, Luq0;->N(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_17

    .line 105
    .line 106
    invoke-virtual {v0}, Luq0;->S()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v8, v6, 0x1

    .line 110
    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, Luq0;->x()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-virtual {v0}, Luq0;->Q()V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_6
    invoke-virtual {v0}, Luq0;->q()V

    .line 124
    .line 125
    .line 126
    and-int/lit16 v8, v7, 0x1c00

    .line 127
    .line 128
    xor-int/lit16 v8, v8, 0xc00

    .line 129
    .line 130
    if-le v8, v10, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Luq0;->e(J)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_c

    .line 137
    .line 138
    :cond_b
    and-int/lit16 v8, v7, 0xc00

    .line 139
    .line 140
    if-ne v8, v10, :cond_d

    .line 141
    .line 142
    :cond_c
    const/4 v8, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_d
    const/4 v8, 0x0

    .line 145
    :goto_7
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v11, Llq0;->a:Lkq0;

    .line 150
    .line 151
    if-nez v8, :cond_e

    .line 152
    .line 153
    if-ne v10, v11, :cond_10

    .line 154
    .line 155
    :cond_e
    sget-wide v14, Lvm0;->g:J

    .line 156
    .line 157
    invoke-static {v4, v5, v14, v15}, Lvm0;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_f

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_8
    move-object v10, v8

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    new-instance v8, Lm20;

    .line 167
    .line 168
    const/4 v10, 0x5

    .line 169
    invoke-direct {v8, v4, v5, v10}, Lm20;-><init>(JI)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_9
    invoke-virtual {v0, v10}, Luq0;->f0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    check-cast v10, Lm20;

    .line 177
    .line 178
    sget-object v8, Lb64;->Q:Lb64;

    .line 179
    .line 180
    if-eqz v2, :cond_14

    .line 181
    .line 182
    const v14, -0x2001d503

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14}, Luq0;->V(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v7, v7, 0x70

    .line 189
    .line 190
    if-ne v7, v9, :cond_11

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_11
    const/4 v13, 0x0

    .line 194
    :goto_a
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v13, :cond_12

    .line 199
    .line 200
    if-ne v7, v11, :cond_13

    .line 201
    .line 202
    :cond_12
    new-instance v7, Lu00;

    .line 203
    .line 204
    const/4 v11, 0x7

    .line 205
    invoke-direct {v7, v2, v11}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    check-cast v7, Lj72;

    .line 212
    .line 213
    invoke-static {v8, v12, v7}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0, v12}, Luq0;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_14
    const v7, -0x1fff68c5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Luq0;->V(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v12}, Luq0;->p(Z)V

    .line 228
    .line 229
    .line 230
    move-object v7, v8

    .line 231
    :goto_b
    invoke-virtual {v1}, Lrn4;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    move-object v15, v10

    .line 236
    const/16 v11, 0x20

    .line 237
    .line 238
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v13, v14, v9, v10}, Lrb6;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_15

    .line 248
    .line 249
    invoke-virtual {v1}, Lrn4;->c()J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    shr-long v13, v9, v11

    .line 254
    .line 255
    long-to-int v11, v13

    .line 256
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_16

    .line 265
    .line 266
    const-wide v13, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v9, v13

    .line 272
    long-to-int v10, v9

    .line 273
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_16

    .line 282
    .line 283
    :cond_15
    sget-object v8, Lwj2;->a:Le64;

    .line 284
    .line 285
    :cond_16
    invoke-interface {v3, v8}, Le64;->s(Le64;)Le64;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8, v1, v15}, Landroidx/compose/ui/draw/a;->d(Le64;Lrn4;Lm20;)Le64;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v8, v7}, Le64;->s(Le64;)Le64;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7, v0, v12}, Le40;->a(Le64;Luq0;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_17
    invoke-virtual {v0}, Luq0;->Q()V

    .line 302
    .line 303
    .line 304
    :goto_c
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_18

    .line 309
    .line 310
    new-instance v0, Lvj2;

    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    invoke-direct/range {v0 .. v7}, Lvj2;-><init>(Ljava/lang/Object;Ljava/lang/String;Le64;JII)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v8, Lyc5;->d:Lu72;

    .line 317
    .line 318
    :cond_18
    return-void
.end method
