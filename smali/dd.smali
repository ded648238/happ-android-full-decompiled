.class public final Ldd;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lz61;

.field public b:J

.field public final c:Lzl1;

.field public final d:Lto4;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lh61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz61;JLjn4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldd;->a:Lz61;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ldd;->b:J

    .line 12
    .line 13
    new-instance p2, Lzl1;

    .line 14
    .line 15
    invoke-static {p3, p4}, Lff0;->Y(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Lzl1;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ldd;->c:Lzl1;

    .line 23
    .line 24
    sget-object p1, Lhp5;->u0:Lhp5;

    .line 25
    .line 26
    new-instance p3, Lto4;

    .line 27
    .line 28
    sget-object p4, Lbh7;->a:Lbh7;

    .line 29
    .line 30
    invoke-direct {p3, p4, p1}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Ldd;->d:Lto4;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Ldd;->e:Z

    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    iput-wide p3, p0, Ldd;->g:J

    .line 41
    .line 42
    const-wide/16 p3, -0x1

    .line 43
    .line 44
    iput-wide p3, p0, Ldd;->h:J

    .line 45
    .line 46
    new-instance p1, Lcd;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p3, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lzt6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ldu6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p4, 0x1f

    .line 59
    .line 60
    if-lt p3, p4, :cond_0

    .line 61
    .line 62
    new-instance p3, Lhl6;

    .line 63
    .line 64
    invoke-direct {p3, p1, p0, p2}, Lhl6;-><init>(Ldu6;Ldd;Lzl1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p3, Lac2;

    .line 69
    .line 70
    invoke-direct {p3, p1, p0, p2, p5}, Lac2;-><init>(Ldu6;Ldd;Lzl1;Ljn4;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object p3, p0, Ldd;->i:Lh61;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldd;->c:Lzl1;

    .line 2
    .line 3
    iget-object v1, v0, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v4, v0, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    const/4 v2, 0x0

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Ldd;->e()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLu72;Law0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lad;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lad;

    .line 15
    .line 16
    iget v6, v5, Lad;->W:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lad;->W:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lad;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lad;-><init>(Ldd;Law0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lad;->U:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v5, Lad;->W:I

    .line 36
    .line 37
    sget-object v7, Lbh7;->a:Lbh7;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v11, v0, Ldd;->c:Lzl1;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-wide v1, v5, Lad;->T:J

    .line 51
    .line 52
    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_3
    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v12, v0, Ldd;->g:J

    .line 72
    .line 73
    invoke-static {v12, v13}, Lrb6;->c(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    new-instance v4, Ljm7;

    .line 82
    .line 83
    invoke-direct {v4, v1, v2}, Ljm7;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput v9, v5, Lad;->W:I

    .line 87
    .line 88
    invoke-interface {v3, v4, v5}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v6, :cond_4

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    return-object v7

    .line 97
    :cond_5
    iget-object v4, v11, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-static {v4}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v9, 0x20

    .line 104
    .line 105
    iget-object v12, v0, Ldd;->a:Lz61;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljm7;->b(J)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    cmpg-float v4, v4, v10

    .line 114
    .line 115
    if-gez v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v11}, Lzl1;->c()Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v1, v2}, Ljm7;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    iget-wide v14, v0, Ldd;->g:J

    .line 126
    .line 127
    shr-long/2addr v14, v9

    .line 128
    long-to-int v9, v14

    .line 129
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v4, v13, v9, v12}, Lkz0;->h(Landroid/widget/EdgeEffect;FFLz61;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v4, v11, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    invoke-static {v4}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljm7;->b(J)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    cmpl-float v4, v4, v10

    .line 151
    .line 152
    if-lez v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v11}, Lzl1;->d()Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v2}, Ljm7;->b(J)F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    neg-float v13, v13

    .line 163
    iget-wide v14, v0, Ldd;->g:J

    .line 164
    .line 165
    shr-long/2addr v14, v9

    .line 166
    long-to-int v9, v14

    .line 167
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v4, v13, v9, v12}, Lkz0;->h(Landroid/widget/EdgeEffect;FFLz61;)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    neg-float v4, v4

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const/4 v4, 0x0

    .line 178
    :goto_1
    iget-object v9, v11, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-static {v9}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljm7;->c(J)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    cmpg-float v9, v9, v10

    .line 191
    .line 192
    if-gez v9, :cond_8

    .line 193
    .line 194
    invoke-virtual {v11}, Lzl1;->e()Landroid/widget/EdgeEffect;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v1, v2}, Ljm7;->c(J)F

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    const-wide v16, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    iget-wide v13, v0, Ldd;->g:J

    .line 208
    .line 209
    and-long v13, v13, v16

    .line 210
    .line 211
    long-to-int v14, v13

    .line 212
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-static {v9, v15, v13, v12}, Lkz0;->h(Landroid/widget/EdgeEffect;FFLz61;)F

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const-wide v16, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    iget-object v9, v11, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 227
    .line 228
    invoke-static {v9}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_9

    .line 233
    .line 234
    invoke-static {v1, v2}, Ljm7;->c(J)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    cmpl-float v9, v9, v10

    .line 239
    .line 240
    if-lez v9, :cond_9

    .line 241
    .line 242
    invoke-virtual {v11}, Lzl1;->b()Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v1, v2}, Ljm7;->c(J)F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    neg-float v13, v13

    .line 251
    iget-wide v14, v0, Ldd;->g:J

    .line 252
    .line 253
    and-long v14, v14, v16

    .line 254
    .line 255
    long-to-int v15, v14

    .line 256
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-static {v9, v13, v14, v12}, Lkz0;->h(Landroid/widget/EdgeEffect;FFLz61;)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    neg-float v9, v9

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    const/4 v9, 0x0

    .line 267
    :goto_2
    invoke-static {v4, v9}, Lw57;->a(FF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    cmp-long v4, v12, v14

    .line 274
    .line 275
    if-nez v4, :cond_a

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    invoke-virtual {v0}, Ldd;->e()V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-static {v1, v2, v12, v13}, Ljm7;->d(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    new-instance v4, Ljm7;

    .line 286
    .line 287
    invoke-direct {v4, v1, v2}, Ljm7;-><init>(J)V

    .line 288
    .line 289
    .line 290
    iput-wide v1, v5, Lad;->T:J

    .line 291
    .line 292
    iput v8, v5, Lad;->W:I

    .line 293
    .line 294
    invoke-interface {v3, v4, v5}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-ne v4, v6, :cond_b

    .line 299
    .line 300
    :goto_4
    return-object v6

    .line 301
    :cond_b
    :goto_5
    check-cast v4, Ljm7;

    .line 302
    .line 303
    iget-wide v3, v4, Ljm7;->a:J

    .line 304
    .line 305
    invoke-static {v1, v2, v3, v4}, Ljm7;->d(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    const/4 v3, 0x0

    .line 310
    iput-boolean v3, v0, Ldd;->f:Z

    .line 311
    .line 312
    invoke-static {v1, v2}, Ljm7;->b(J)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/16 v4, 0x1f

    .line 317
    .line 318
    cmpl-float v3, v3, v10

    .line 319
    .line 320
    if-lez v3, :cond_d

    .line 321
    .line 322
    invoke-virtual {v11}, Lzl1;->c()Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v1, v2}, Ljm7;->b(J)F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v5}, Lj04;->J(F)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    if-lt v6, v4, :cond_c

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_f

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    invoke-static {v1, v2}, Ljm7;->b(J)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    cmpg-float v3, v3, v10

    .line 357
    .line 358
    if-gez v3, :cond_f

    .line 359
    .line 360
    invoke-virtual {v11}, Lzl1;->d()Landroid/widget/EdgeEffect;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v1, v2}, Ljm7;->b(J)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v5}, Lj04;->J(F)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    neg-int v5, v5

    .line 373
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    if-lt v6, v4, :cond_e

    .line 376
    .line 377
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_f

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_6
    invoke-static {v1, v2}, Ljm7;->c(J)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    cmpl-float v3, v3, v10

    .line 395
    .line 396
    if-lez v3, :cond_11

    .line 397
    .line 398
    invoke-virtual {v11}, Lzl1;->e()Landroid/widget/EdgeEffect;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v1, v2}, Ljm7;->c(J)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Lj04;->J(F)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    if-lt v2, v4, :cond_10

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_11
    invoke-static {v1, v2}, Ljm7;->c(J)F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    cmpg-float v3, v3, v10

    .line 433
    .line 434
    if-gez v3, :cond_13

    .line 435
    .line 436
    invoke-virtual {v11}, Lzl1;->b()Landroid/widget/EdgeEffect;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v1, v2}, Ljm7;->c(J)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Lj04;->J(F)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    neg-int v1, v1

    .line 449
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    if-lt v2, v4, :cond_12

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_12
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_7
    invoke-virtual {v0}, Ldd;->a()V

    .line 467
    .line 468
    .line 469
    return-object v7
.end method

.method public final c(JILj72;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-wide v5, v0, Ldd;->g:J

    .line 10
    .line 11
    invoke-static {v5, v6}, Lrb6;->c(J)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v3, Lwg4;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lwg4;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwg4;

    .line 27
    .line 28
    iget-wide v1, v1, Lwg4;->a:J

    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    iget-boolean v5, v0, Ldd;->f:Z

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    iget-object v9, v0, Ldd;->c:Lzl1;

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    iget-object v5, v9, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    invoke-static {v5}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Ldd;->g(J)F

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v5, v9, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {v5}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v6, v7}, Ldd;->h(J)F

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v5, v9, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-static {v5}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v6, v7}, Ldd;->i(J)F

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v5, v9, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-static {v5}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v6, v7}, Ldd;->f(J)F

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-boolean v8, v0, Ldd;->f:Z

    .line 85
    .line 86
    :cond_5
    sget v5, Lwd;->a:I

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-ne v3, v5, :cond_6

    .line 90
    .line 91
    const/high16 v5, 0x40800000    # 4.0f

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :goto_0
    invoke-static {v5, v1, v2}, Lwg4;->h(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    const-wide v12, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v14, v1, v12

    .line 106
    .line 107
    long-to-int v15, v14

    .line 108
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    cmpg-float v14, v14, v16

    .line 115
    .line 116
    if-nez v14, :cond_8

    .line 117
    .line 118
    move-wide/from16 v17, v12

    .line 119
    .line 120
    :cond_7
    const/4 v12, 0x0

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_8
    iget-object v14, v9, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-static {v14}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_b

    .line 130
    .line 131
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    cmpg-float v14, v14, v16

    .line 136
    .line 137
    if-gez v14, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0, v10, v11}, Ldd;->i(J)F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    move-wide/from16 v17, v12

    .line 144
    .line 145
    iget-object v12, v9, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    invoke-static {v12}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_9

    .line 152
    .line 153
    invoke-virtual {v9}, Lzl1;->e()Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 158
    .line 159
    .line 160
    :cond_9
    and-long v12, v10, v17

    .line 161
    .line 162
    long-to-int v13, v12

    .line 163
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    cmpg-float v12, v14, v12

    .line 168
    .line 169
    if-nez v12, :cond_a

    .line 170
    .line 171
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    goto :goto_1

    .line 176
    :cond_a
    div-float v12, v14, v5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    move-wide/from16 v17, v12

    .line 180
    .line 181
    iget-object v12, v9, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-static {v12}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_7

    .line 188
    .line 189
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    cmpl-float v12, v12, v16

    .line 194
    .line 195
    if-lez v12, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0, v10, v11}, Ldd;->f(J)F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    iget-object v13, v9, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 202
    .line 203
    invoke-static {v13}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_c

    .line 208
    .line 209
    invoke-virtual {v9}, Lzl1;->b()Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 214
    .line 215
    .line 216
    :cond_c
    and-long v13, v10, v17

    .line 217
    .line 218
    long-to-int v14, v13

    .line 219
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    cmpg-float v13, v12, v13

    .line 224
    .line 225
    if-nez v13, :cond_d

    .line 226
    .line 227
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    goto :goto_1

    .line 232
    :cond_d
    div-float/2addr v12, v5

    .line 233
    :goto_1
    const/16 v19, 0x20

    .line 234
    .line 235
    shr-long v13, v1, v19

    .line 236
    .line 237
    long-to-int v14, v13

    .line 238
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    cmpg-float v13, v13, v16

    .line 243
    .line 244
    if-nez v13, :cond_f

    .line 245
    .line 246
    :cond_e
    const/4 v5, 0x0

    .line 247
    goto :goto_2

    .line 248
    :cond_f
    iget-object v13, v9, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 249
    .line 250
    invoke-static {v13}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_12

    .line 255
    .line 256
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    cmpg-float v13, v13, v16

    .line 261
    .line 262
    if-gez v13, :cond_12

    .line 263
    .line 264
    invoke-virtual {v0, v10, v11}, Ldd;->g(J)F

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    iget-object v8, v9, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 269
    .line 270
    invoke-static {v8}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_10

    .line 275
    .line 276
    invoke-virtual {v9}, Lzl1;->c()Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 281
    .line 282
    .line 283
    :cond_10
    shr-long v10, v10, v19

    .line 284
    .line 285
    long-to-int v8, v10

    .line 286
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    cmpg-float v8, v13, v8

    .line 291
    .line 292
    if-nez v8, :cond_11

    .line 293
    .line 294
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    goto :goto_2

    .line 299
    :cond_11
    div-float v5, v13, v5

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_12
    iget-object v8, v9, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    invoke-static {v8}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_e

    .line 309
    .line 310
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    cmpl-float v8, v8, v16

    .line 315
    .line 316
    if-lez v8, :cond_e

    .line 317
    .line 318
    invoke-virtual {v0, v10, v11}, Ldd;->h(J)F

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iget-object v13, v9, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {v13}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-nez v13, :cond_13

    .line 329
    .line 330
    invoke-virtual {v9}, Lzl1;->d()Landroid/widget/EdgeEffect;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 335
    .line 336
    .line 337
    :cond_13
    shr-long v10, v10, v19

    .line 338
    .line 339
    long-to-int v11, v10

    .line 340
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    cmpg-float v10, v8, v10

    .line 345
    .line 346
    if-nez v10, :cond_14

    .line 347
    .line 348
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    goto :goto_2

    .line 353
    :cond_14
    div-float v5, v8, v5

    .line 354
    .line 355
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    int-to-long v10, v5

    .line 360
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    int-to-long v12, v5

    .line 365
    shl-long v10, v10, v19

    .line 366
    .line 367
    and-long v12, v12, v17

    .line 368
    .line 369
    or-long/2addr v10, v12

    .line 370
    invoke-static {v10, v11, v6, v7}, Lwg4;->b(JJ)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_15

    .line 375
    .line 376
    invoke-virtual {v0}, Ldd;->e()V

    .line 377
    .line 378
    .line 379
    :cond_15
    invoke-static {v1, v2, v10, v11}, Lwg4;->f(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    new-instance v5, Lwg4;

    .line 384
    .line 385
    invoke-direct {v5, v1, v2}, Lwg4;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v4, v5}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lwg4;

    .line 393
    .line 394
    iget-wide v4, v4, Lwg4;->a:J

    .line 395
    .line 396
    invoke-static {v1, v2, v4, v5}, Lwg4;->f(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v12

    .line 400
    shr-long v6, v1, v19

    .line 401
    .line 402
    long-to-int v7, v6

    .line 403
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    cmpg-float v6, v6, v16

    .line 408
    .line 409
    if-nez v6, :cond_16

    .line 410
    .line 411
    and-long v6, v1, v17

    .line 412
    .line 413
    long-to-int v7, v6

    .line 414
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    cmpg-float v6, v6, v16

    .line 419
    .line 420
    if-nez v6, :cond_16

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_16
    shr-long v6, v4, v19

    .line 424
    .line 425
    long-to-int v7, v6

    .line 426
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    cmpg-float v6, v6, v16

    .line 431
    .line 432
    if-nez v6, :cond_17

    .line 433
    .line 434
    and-long v6, v4, v17

    .line 435
    .line 436
    long-to-int v7, v6

    .line 437
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    cmpg-float v6, v6, v16

    .line 442
    .line 443
    if-nez v6, :cond_17

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_17
    iget-object v6, v9, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 447
    .line 448
    invoke-static {v6}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_18

    .line 453
    .line 454
    iget-object v6, v9, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 455
    .line 456
    invoke-static {v6}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-nez v6, :cond_18

    .line 461
    .line 462
    iget-object v6, v9, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 463
    .line 464
    invoke-static {v6}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_18

    .line 469
    .line 470
    iget-object v6, v9, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 471
    .line 472
    invoke-static {v6}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_19

    .line 477
    .line 478
    :cond_18
    invoke-virtual {v0}, Ldd;->a()V

    .line 479
    .line 480
    .line 481
    :cond_19
    :goto_3
    const/4 v7, 0x1

    .line 482
    if-ne v3, v7, :cond_1f

    .line 483
    .line 484
    shr-long v6, v12, v19

    .line 485
    .line 486
    long-to-int v3, v6

    .line 487
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    const/high16 v7, -0x41000000    # -0.5f

    .line 492
    .line 493
    const/high16 v8, 0x3f000000    # 0.5f

    .line 494
    .line 495
    cmpl-float v6, v6, v8

    .line 496
    .line 497
    if-lez v6, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v0, v12, v13}, Ldd;->g(J)F

    .line 500
    .line 501
    .line 502
    :goto_4
    const/high16 p2, -0x41000000    # -0.5f

    .line 503
    .line 504
    const/high16 p3, 0x3f000000    # 0.5f

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    goto :goto_5

    .line 508
    :cond_1a
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    cmpg-float v3, v3, v7

    .line 513
    .line 514
    if-gez v3, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v0, v12, v13}, Ldd;->h(J)F

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_1b
    const/high16 p2, -0x41000000    # -0.5f

    .line 521
    .line 522
    const/high16 p3, 0x3f000000    # 0.5f

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    :goto_5
    and-long v7, v12, v17

    .line 526
    .line 527
    long-to-int v6, v7

    .line 528
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    cmpl-float v7, v7, p3

    .line 533
    .line 534
    if-lez v7, :cond_1c

    .line 535
    .line 536
    invoke-virtual {v0, v12, v13}, Ldd;->i(J)F

    .line 537
    .line 538
    .line 539
    :goto_6
    const/4 v6, 0x1

    .line 540
    goto :goto_7

    .line 541
    :cond_1c
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    cmpg-float v6, v6, p2

    .line 546
    .line 547
    if-gez v6, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v0, v12, v13}, Ldd;->f(J)F

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_1d
    const/4 v6, 0x0

    .line 554
    :goto_7
    if-nez v3, :cond_1e

    .line 555
    .line 556
    if-eqz v6, :cond_1f

    .line 557
    .line 558
    :cond_1e
    const/4 v3, 0x1

    .line 559
    :goto_8
    const-wide/16 v6, 0x0

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_1f
    const/4 v3, 0x0

    .line 563
    goto :goto_8

    .line 564
    :goto_9
    invoke-static {v1, v2, v6, v7}, Lwg4;->b(JJ)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_34

    .line 569
    .line 570
    iget-object v1, v9, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 571
    .line 572
    invoke-static {v1}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_22

    .line 577
    .line 578
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    cmpg-float v1, v1, v16

    .line 583
    .line 584
    if-gez v1, :cond_22

    .line 585
    .line 586
    invoke-virtual {v9}, Lzl1;->c()Landroid/widget/EdgeEffect;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    instance-of v6, v1, Lzb2;

    .line 595
    .line 596
    if-eqz v6, :cond_20

    .line 597
    .line 598
    check-cast v1, Lzb2;

    .line 599
    .line 600
    iget v6, v1, Lzb2;->b:F

    .line 601
    .line 602
    add-float/2addr v6, v2

    .line 603
    iput v6, v1, Lzb2;->b:F

    .line 604
    .line 605
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iget v6, v1, Lzb2;->a:F

    .line 610
    .line 611
    cmpl-float v2, v2, v6

    .line 612
    .line 613
    if-lez v2, :cond_21

    .line 614
    .line 615
    invoke-virtual {v1}, Lzb2;->onRelease()V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 620
    .line 621
    .line 622
    :cond_21
    :goto_a
    iget-object v1, v9, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 623
    .line 624
    invoke-static {v1}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    goto :goto_b

    .line 629
    :cond_22
    const/4 v1, 0x0

    .line 630
    :goto_b
    iget-object v2, v9, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 631
    .line 632
    invoke-static {v2}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_27

    .line 637
    .line 638
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    cmpl-float v2, v2, v16

    .line 643
    .line 644
    if-lez v2, :cond_27

    .line 645
    .line 646
    invoke-virtual {v9}, Lzl1;->d()Landroid/widget/EdgeEffect;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    instance-of v7, v2, Lzb2;

    .line 655
    .line 656
    if-eqz v7, :cond_23

    .line 657
    .line 658
    check-cast v2, Lzb2;

    .line 659
    .line 660
    iget v7, v2, Lzb2;->b:F

    .line 661
    .line 662
    add-float/2addr v7, v6

    .line 663
    iput v7, v2, Lzb2;->b:F

    .line 664
    .line 665
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    iget v7, v2, Lzb2;->a:F

    .line 670
    .line 671
    cmpl-float v6, v6, v7

    .line 672
    .line 673
    if-lez v6, :cond_24

    .line 674
    .line 675
    invoke-virtual {v2}, Lzb2;->onRelease()V

    .line 676
    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_23
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 680
    .line 681
    .line 682
    :cond_24
    :goto_c
    if-nez v1, :cond_26

    .line 683
    .line 684
    iget-object v1, v9, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 685
    .line 686
    invoke-static {v1}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_25

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_25
    const/4 v1, 0x0

    .line 694
    goto :goto_e

    .line 695
    :cond_26
    :goto_d
    const/4 v1, 0x1

    .line 696
    :cond_27
    :goto_e
    iget-object v2, v9, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 697
    .line 698
    invoke-static {v2}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_2c

    .line 703
    .line 704
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    cmpg-float v2, v2, v16

    .line 709
    .line 710
    if-gez v2, :cond_2c

    .line 711
    .line 712
    invoke-virtual {v9}, Lzl1;->e()Landroid/widget/EdgeEffect;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    instance-of v7, v2, Lzb2;

    .line 721
    .line 722
    if-eqz v7, :cond_28

    .line 723
    .line 724
    check-cast v2, Lzb2;

    .line 725
    .line 726
    iget v7, v2, Lzb2;->b:F

    .line 727
    .line 728
    add-float/2addr v7, v6

    .line 729
    iput v7, v2, Lzb2;->b:F

    .line 730
    .line 731
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    iget v7, v2, Lzb2;->a:F

    .line 736
    .line 737
    cmpl-float v6, v6, v7

    .line 738
    .line 739
    if-lez v6, :cond_29

    .line 740
    .line 741
    invoke-virtual {v2}, Lzb2;->onRelease()V

    .line 742
    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_28
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 746
    .line 747
    .line 748
    :cond_29
    :goto_f
    if-nez v1, :cond_2b

    .line 749
    .line 750
    iget-object v1, v9, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 751
    .line 752
    invoke-static {v1}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_2a

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_2a
    const/4 v1, 0x0

    .line 760
    goto :goto_11

    .line 761
    :cond_2b
    :goto_10
    const/4 v1, 0x1

    .line 762
    :cond_2c
    :goto_11
    iget-object v2, v9, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 763
    .line 764
    invoke-static {v2}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_31

    .line 769
    .line 770
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    cmpl-float v2, v2, v16

    .line 775
    .line 776
    if-lez v2, :cond_31

    .line 777
    .line 778
    invoke-virtual {v9}, Lzl1;->b()Landroid/widget/EdgeEffect;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    instance-of v7, v2, Lzb2;

    .line 787
    .line 788
    if-eqz v7, :cond_2d

    .line 789
    .line 790
    check-cast v2, Lzb2;

    .line 791
    .line 792
    iget v7, v2, Lzb2;->b:F

    .line 793
    .line 794
    add-float/2addr v7, v6

    .line 795
    iput v7, v2, Lzb2;->b:F

    .line 796
    .line 797
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    iget v7, v2, Lzb2;->a:F

    .line 802
    .line 803
    cmpl-float v6, v6, v7

    .line 804
    .line 805
    if-lez v6, :cond_2e

    .line 806
    .line 807
    invoke-virtual {v2}, Lzb2;->onRelease()V

    .line 808
    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_2d
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 812
    .line 813
    .line 814
    :cond_2e
    :goto_12
    if-nez v1, :cond_30

    .line 815
    .line 816
    iget-object v1, v9, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 817
    .line 818
    invoke-static {v1}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_2f

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_2f
    const/4 v1, 0x0

    .line 826
    goto :goto_14

    .line 827
    :cond_30
    :goto_13
    const/4 v1, 0x1

    .line 828
    :cond_31
    :goto_14
    if-nez v1, :cond_33

    .line 829
    .line 830
    if-eqz v3, :cond_32

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_32
    const/4 v8, 0x0

    .line 834
    goto :goto_16

    .line 835
    :cond_33
    :goto_15
    const/4 v8, 0x1

    .line 836
    :goto_16
    move v3, v8

    .line 837
    :cond_34
    if-eqz v3, :cond_35

    .line 838
    .line 839
    invoke-virtual {v0}, Ldd;->e()V

    .line 840
    .line 841
    .line 842
    :cond_35
    invoke-static {v10, v11, v4, v5}, Lwg4;->g(JJ)J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    return-wide v1
.end method

.method public final d()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ldd;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Ldd;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxf5;->E(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Ldd;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v5, v4

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v1, v0

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Ldd;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v6, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldd;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldd;->d:Lto4;

    .line 6
    .line 7
    sget-object v1, Lbh7;->a:Lbh7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldd;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v3, p0, Ldd;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v4, v3

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p1, v3

    .line 33
    iget-object v3, p0, Ldd;->c:Lzl1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lzl1;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p1, p1

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v4, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-lt v0, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v3, p1, v4}, Lgc;->l(Landroid/widget/EdgeEffect;FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p1, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    neg-float p1, p1

    .line 58
    iget-wide v6, p0, Ldd;->g:J

    .line 59
    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int v2, v1

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    mul-float v1, v1, p1

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    if-lt v0, v5, :cond_1

    .line 70
    .line 71
    invoke-static {v3}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_1
    cmpg-float p1, v0, p1

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final g(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldd;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v2, p0, Ldd;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v3, v2

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p1, v2

    .line 33
    iget-object v2, p0, Ldd;->c:Lzl1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lzl1;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-lt v0, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2, p1, v3}, Lgc;->l(Landroid/widget/EdgeEffect;FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-wide v5, p0, Ldd;->g:J

    .line 57
    .line 58
    shr-long/2addr v5, v1

    .line 59
    long-to-int v1, v5

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float v1, v1, p1

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    if-lt v0, v4, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_1
    cmpg-float p1, v0, p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final h(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldd;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v2, p0, Ldd;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v3, v2

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p1, v2

    .line 33
    iget-object v2, p0, Ldd;->c:Lzl1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lzl1;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p1, p1

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, p1, v0}, Lgc;->l(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, p1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    neg-float p1, p1

    .line 55
    iget-wide v5, p0, Ldd;->g:J

    .line 56
    .line 57
    shr-long v0, v5, v1

    .line 58
    .line 59
    long-to-int v1, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float v0, v0, p1

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    if-lt v3, v4, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    cmpg-float p1, v1, p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final i(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldd;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v3, p0, Ldd;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v4, v3

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p1, v3

    .line 33
    iget-object v3, p0, Ldd;->c:Lzl1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lzl1;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1f

    .line 42
    .line 43
    if-lt v4, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v3, p1, v0}, Lgc;->l(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, p1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v6, p0, Ldd;->g:J

    .line 54
    .line 55
    and-long/2addr v1, v6

    .line 56
    long-to-int v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float v0, v0, p1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    if-lt v4, v5, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_1
    cmpg-float p1, v1, p1

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final j(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Ldd;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lrb6;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Ldd;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lrb6;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Ldd;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v4, v3

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lj04;->J(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p2, p1

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lj04;->J(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Ldd;->c:Lzl1;

    .line 53
    .line 54
    iput-wide p1, v3, Lzl1;->c:J

    .line 55
    .line 56
    iget-object v6, v3, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    shr-long v7, p1, v2

    .line 61
    .line 62
    long-to-int v8, v7

    .line 63
    and-long v9, p1, v4

    .line 64
    .line 65
    long-to-int v7, v9

    .line 66
    invoke-virtual {v6, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, v3, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    shr-long v7, p1, v2

    .line 74
    .line 75
    long-to-int v8, v7

    .line 76
    and-long v9, p1, v4

    .line 77
    .line 78
    long-to-int v7, v9

    .line 79
    invoke-virtual {v6, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v6, v3, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    and-long v7, p1, v4

    .line 87
    .line 88
    long-to-int v8, v7

    .line 89
    shr-long v9, p1, v2

    .line 90
    .line 91
    long-to-int v7, v9

    .line 92
    invoke-virtual {v6, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, v3, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    and-long v7, p1, v4

    .line 100
    .line 101
    long-to-int v8, v7

    .line 102
    shr-long v9, p1, v2

    .line 103
    .line 104
    long-to-int v7, v9

    .line 105
    invoke-virtual {v6, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v6, v3, Lzl1;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    shr-long v7, p1, v2

    .line 113
    .line 114
    long-to-int v8, v7

    .line 115
    and-long v9, p1, v4

    .line 116
    .line 117
    long-to-int v7, v9

    .line 118
    invoke-virtual {v6, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v6, v3, Lzl1;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    shr-long v7, p1, v2

    .line 126
    .line 127
    long-to-int v8, v7

    .line 128
    and-long v9, p1, v4

    .line 129
    .line 130
    long-to-int v7, v9

    .line 131
    invoke-virtual {v6, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v3, Lzl1;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    and-long v7, p1, v4

    .line 139
    .line 140
    long-to-int v8, v7

    .line 141
    shr-long v9, p1, v2

    .line 142
    .line 143
    long-to-int v7, v9

    .line 144
    invoke-virtual {v6, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, v3, Lzl1;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v5, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p2, p1

    .line 155
    invoke-virtual {v3, v5, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Ldd;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
