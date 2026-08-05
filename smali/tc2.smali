.class public final Ltc2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpm4;


# instance fields
.field public Q:Lrc2;

.field public final R:Lpc2;

.field public final S:Landroidx/compose/ui/platform/AndroidComposeView;

.field public T:Lu72;

.field public U:Lg72;

.field public V:J

.field public W:Z

.field public final X:[F

.field public Y:[F

.field public Z:Z

.field public a0:Lz61;

.field public b0:Lte3;

.field public final c0:Loe0;

.field public d0:I

.field public e0:J

.field public f0:Lj04;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public final k0:Lk8;


# direct methods
.method public constructor <init>(Lrc2;Lpc2;Landroidx/compose/ui/platform/AndroidComposeView;Lu72;Lg72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc2;->Q:Lrc2;

    .line 5
    .line 6
    iput-object p2, p0, Ltc2;->R:Lpc2;

    .line 7
    .line 8
    iput-object p3, p0, Ltc2;->S:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Ltc2;->T:Lu72;

    .line 11
    .line 12
    iput-object p5, p0, Ltc2;->U:Lg72;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ltc2;->V:J

    .line 20
    .line 21
    invoke-static {}, Lff0;->y()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltc2;->X:[F

    .line 26
    .line 27
    invoke-static {}, Lji2;->b()La71;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltc2;->a0:Lz61;

    .line 32
    .line 33
    sget-object p1, Lte3;->Q:Lte3;

    .line 34
    .line 35
    iput-object p1, p0, Ltc2;->b0:Lte3;

    .line 36
    .line 37
    new-instance p1, Loe0;

    .line 38
    .line 39
    invoke-direct {p1}, Loe0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltc2;->c0:Loe0;

    .line 43
    .line 44
    sget-wide p1, Le77;->b:J

    .line 45
    .line 46
    iput-wide p1, p0, Ltc2;->e0:J

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Ltc2;->i0:Z

    .line 50
    .line 51
    new-instance p1, Lk8;

    .line 52
    .line 53
    const/16 p2, 0xf

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ltc2;->k0:Lk8;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc2;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lff0;->W([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lj94;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltc2;->k()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltc2;->l()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Ltc2;->i0:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, Lj94;->b:F

    .line 20
    .line 21
    iput p2, p1, Lj94;->c:F

    .line 22
    .line 23
    iput p2, p1, Lj94;->d:F

    .line 24
    .line 25
    iput p2, p1, Lj94;->e:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p1}, Lff0;->N([FLj94;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Ltc2;->Q:Lrc2;

    .line 22
    .line 23
    iget-boolean v1, p2, Lrc2;->w:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lrc2;->d()Lj04;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, v0, p1}, Ll14;->R(Lj04;FF)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final d(Lgo5;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lgo5;->Q:I

    .line 6
    .line 7
    iget v3, v0, Ltc2;->d0:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lgo5;->e0:Lte3;

    .line 11
    .line 12
    iput-object v3, v0, Ltc2;->b0:Lte3;

    .line 13
    .line 14
    iget-object v3, v1, Lgo5;->d0:Lz61;

    .line 15
    .line 16
    iput-object v3, v0, Ltc2;->a0:Lz61;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Lgo5;->Z:J

    .line 23
    .line 24
    iput-wide v4, v0, Ltc2;->e0:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Ltc2;->Q:Lrc2;

    .line 31
    .line 32
    iget v5, v1, Lgo5;->R:F

    .line 33
    .line 34
    iget-object v4, v4, Lrc2;->a:Lsc2;

    .line 35
    .line 36
    invoke-interface {v4}, Lsc2;->a()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, Lsc2;->n(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Ltc2;->Q:Lrc2;

    .line 53
    .line 54
    iget v5, v1, Lgo5;->S:F

    .line 55
    .line 56
    iget-object v4, v4, Lrc2;->a:Lsc2;

    .line 57
    .line 58
    invoke-interface {v4}, Lsc2;->O()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v4, v5}, Lsc2;->g(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, v0, Ltc2;->Q:Lrc2;

    .line 75
    .line 76
    iget v5, v1, Lgo5;->T:F

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lrc2;->g(F)V

    .line 79
    .line 80
    .line 81
    :cond_5
    and-int/lit8 v4, v2, 0x8

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    iget-object v4, v0, Ltc2;->Q:Lrc2;

    .line 87
    .line 88
    iget-object v4, v4, Lrc2;->a:Lsc2;

    .line 89
    .line 90
    invoke-interface {v4}, Lsc2;->E()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    cmpg-float v6, v6, v5

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-interface {v4}, Lsc2;->o()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    and-int/lit8 v4, v2, 0x10

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    iget-object v4, v0, Ltc2;->Q:Lrc2;

    .line 107
    .line 108
    iget-object v4, v4, Lrc2;->a:Lsc2;

    .line 109
    .line 110
    invoke-interface {v4}, Lsc2;->A()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    cmpg-float v6, v6, v5

    .line 115
    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-interface {v4}, Lsc2;->k()V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    iget-object v4, v0, Ltc2;->Q:Lrc2;

    .line 128
    .line 129
    iget v7, v1, Lgo5;->U:F

    .line 130
    .line 131
    iget-object v8, v4, Lrc2;->a:Lsc2;

    .line 132
    .line 133
    invoke-interface {v8}, Lsc2;->N()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    cmpg-float v9, v9, v7

    .line 138
    .line 139
    if-nez v9, :cond_a

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    invoke-interface {v8, v7}, Lsc2;->b(F)V

    .line 143
    .line 144
    .line 145
    iput-boolean v6, v4, Lrc2;->g:Z

    .line 146
    .line 147
    invoke-virtual {v4}, Lrc2;->a()V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget v4, v1, Lgo5;->U:F

    .line 151
    .line 152
    cmpl-float v4, v4, v5

    .line 153
    .line 154
    if-lez v4, :cond_b

    .line 155
    .line 156
    iget-boolean v4, v0, Ltc2;->j0:Z

    .line 157
    .line 158
    if-nez v4, :cond_b

    .line 159
    .line 160
    iget-object v4, v0, Ltc2;->U:Lg72;

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    invoke-interface {v4}, Lg72;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_b
    and-int/lit8 v4, v2, 0x40

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    iget-object v4, v0, Ltc2;->Q:Lrc2;

    .line 172
    .line 173
    iget-wide v7, v1, Lgo5;->V:J

    .line 174
    .line 175
    iget-object v4, v4, Lrc2;->a:Lsc2;

    .line 176
    .line 177
    invoke-interface {v4}, Lsc2;->z()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-static {v7, v8, v9, v10}, Lvm0;->c(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_c

    .line 186
    .line 187
    invoke-interface {v4, v7, v8}, Lsc2;->C(J)V

    .line 188
    .line 189
    .line 190
    :cond_c
    and-int/lit16 v4, v2, 0x80

    .line 191
    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    iget-object v4, v0, Ltc2;->Q:Lrc2;

    .line 195
    .line 196
    iget-wide v7, v1, Lgo5;->W:J

    .line 197
    .line 198
    iget-object v4, v4, Lrc2;->a:Lsc2;

    .line 199
    .line 200
    invoke-interface {v4}, Lsc2;->B()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    invoke-static {v7, v8, v9, v10}, Lvm0;->c(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_d

    .line 209
    .line 210
    invoke-interface {v4, v7, v8}, Lsc2;->K(J)V

    .line 211
    .line 212
    .line 213
    :cond_d
    and-int/lit16 v4, v2, 0x400

    .line 214
    .line 215
    if-eqz v4, :cond_f

    .line 216
    .line 217
    iget-object v4, v0, Ltc2;->Q:Lrc2;

    .line 218
    .line 219
    iget v7, v1, Lgo5;->X:F

    .line 220
    .line 221
    iget-object v4, v4, Lrc2;->a:Lsc2;

    .line 222
    .line 223
    invoke-interface {v4}, Lsc2;->x()F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    cmpg-float v8, v8, v7

    .line 228
    .line 229
    if-nez v8, :cond_e

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    invoke-interface {v4, v7}, Lsc2;->d(F)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_5
    and-int/lit16 v4, v2, 0x100

    .line 236
    .line 237
    if-eqz v4, :cond_11

    .line 238
    .line 239
    iget-object v4, v0, Ltc2;->Q:Lrc2;

    .line 240
    .line 241
    iget-object v4, v4, Lrc2;->a:Lsc2;

    .line 242
    .line 243
    invoke-interface {v4}, Lsc2;->H()F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    cmpg-float v7, v7, v5

    .line 248
    .line 249
    if-nez v7, :cond_10

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_10
    invoke-interface {v4}, Lsc2;->i()V

    .line 253
    .line 254
    .line 255
    :cond_11
    :goto_6
    and-int/lit16 v4, v2, 0x200

    .line 256
    .line 257
    if-eqz v4, :cond_13

    .line 258
    .line 259
    iget-object v4, v0, Ltc2;->Q:Lrc2;

    .line 260
    .line 261
    iget-object v4, v4, Lrc2;->a:Lsc2;

    .line 262
    .line 263
    invoke-interface {v4}, Lsc2;->w()F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    cmpg-float v7, v7, v5

    .line 268
    .line 269
    if-nez v7, :cond_12

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_12
    invoke-interface {v4}, Lsc2;->l()V

    .line 273
    .line 274
    .line 275
    :cond_13
    :goto_7
    and-int/lit16 v4, v2, 0x800

    .line 276
    .line 277
    if-eqz v4, :cond_15

    .line 278
    .line 279
    iget-object v4, v0, Ltc2;->Q:Lrc2;

    .line 280
    .line 281
    iget v7, v1, Lgo5;->Y:F

    .line 282
    .line 283
    iget-object v4, v4, Lrc2;->a:Lsc2;

    .line 284
    .line 285
    invoke-interface {v4}, Lsc2;->D()F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    cmpg-float v8, v8, v7

    .line 290
    .line 291
    if-nez v8, :cond_14

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_14
    invoke-interface {v4, v7}, Lsc2;->p(F)V

    .line 295
    .line 296
    .line 297
    :cond_15
    :goto_8
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const/16 v11, 0x20

    .line 304
    .line 305
    if-eqz v3, :cond_17

    .line 306
    .line 307
    iget-wide v12, v0, Ltc2;->e0:J

    .line 308
    .line 309
    sget-wide v14, Le77;->b:J

    .line 310
    .line 311
    cmp-long v3, v12, v14

    .line 312
    .line 313
    if-nez v3, :cond_16

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    goto :goto_9

    .line 317
    :cond_16
    const/4 v3, 0x0

    .line 318
    :goto_9
    iget-object v14, v0, Ltc2;->Q:Lrc2;

    .line 319
    .line 320
    if-eqz v3, :cond_18

    .line 321
    .line 322
    iget-wide v12, v14, Lrc2;->v:J

    .line 323
    .line 324
    invoke-static {v12, v13, v7, v8}, Lwg4;->b(JJ)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_17

    .line 329
    .line 330
    iput-wide v7, v14, Lrc2;->v:J

    .line 331
    .line 332
    iget-object v3, v14, Lrc2;->a:Lsc2;

    .line 333
    .line 334
    invoke-interface {v3, v7, v8}, Lsc2;->y(J)V

    .line 335
    .line 336
    .line 337
    :cond_17
    const-wide v15, 0xffffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_18
    invoke-static {v12, v13}, Le77;->a(J)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-wide v12, v0, Ltc2;->V:J

    .line 348
    .line 349
    shr-long/2addr v12, v11

    .line 350
    long-to-int v13, v12

    .line 351
    int-to-float v12, v13

    .line 352
    mul-float v3, v3, v12

    .line 353
    .line 354
    iget-wide v12, v0, Ltc2;->e0:J

    .line 355
    .line 356
    invoke-static {v12, v13}, Le77;->b(J)F

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    const-wide v15, 0xffffffffL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    iget-wide v9, v0, Ltc2;->V:J

    .line 366
    .line 367
    and-long/2addr v9, v15

    .line 368
    long-to-int v10, v9

    .line 369
    int-to-float v9, v10

    .line 370
    mul-float v12, v12, v9

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    int-to-long v9, v3

    .line 377
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    int-to-long v12, v3

    .line 382
    shl-long/2addr v9, v11

    .line 383
    and-long/2addr v12, v15

    .line 384
    or-long/2addr v9, v12

    .line 385
    iget-wide v12, v14, Lrc2;->v:J

    .line 386
    .line 387
    invoke-static {v12, v13, v9, v10}, Lwg4;->b(JJ)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_19

    .line 392
    .line 393
    iput-wide v9, v14, Lrc2;->v:J

    .line 394
    .line 395
    iget-object v3, v14, Lrc2;->a:Lsc2;

    .line 396
    .line 397
    invoke-interface {v3, v9, v10}, Lsc2;->y(J)V

    .line 398
    .line 399
    .line 400
    :cond_19
    :goto_a
    and-int/lit16 v3, v2, 0x4000

    .line 401
    .line 402
    if-eqz v3, :cond_1a

    .line 403
    .line 404
    iget-object v3, v0, Ltc2;->Q:Lrc2;

    .line 405
    .line 406
    iget-boolean v9, v1, Lgo5;->b0:Z

    .line 407
    .line 408
    iget-boolean v10, v3, Lrc2;->w:Z

    .line 409
    .line 410
    if-eq v10, v9, :cond_1a

    .line 411
    .line 412
    iput-boolean v9, v3, Lrc2;->w:Z

    .line 413
    .line 414
    iput-boolean v6, v3, Lrc2;->g:Z

    .line 415
    .line 416
    invoke-virtual {v3}, Lrc2;->a()V

    .line 417
    .line 418
    .line 419
    :cond_1a
    const/high16 v3, 0x20000

    .line 420
    .line 421
    and-int/2addr v3, v2

    .line 422
    const/4 v9, 0x0

    .line 423
    if-eqz v3, :cond_1b

    .line 424
    .line 425
    iget-object v3, v0, Ltc2;->Q:Lrc2;

    .line 426
    .line 427
    iget-object v3, v3, Lrc2;->a:Lsc2;

    .line 428
    .line 429
    invoke-interface {v3}, Lsc2;->q()Lt20;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v10, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-nez v10, :cond_1b

    .line 438
    .line 439
    invoke-interface {v3, v9}, Lsc2;->F(Lt20;)V

    .line 440
    .line 441
    .line 442
    :cond_1b
    const/high16 v3, 0x40000

    .line 443
    .line 444
    and-int/2addr v3, v2

    .line 445
    if-eqz v3, :cond_1c

    .line 446
    .line 447
    iget-object v3, v0, Ltc2;->Q:Lrc2;

    .line 448
    .line 449
    iget-object v3, v3, Lrc2;->a:Lsc2;

    .line 450
    .line 451
    invoke-interface {v3}, Lsc2;->u()Lm20;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-static {v10, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-nez v10, :cond_1c

    .line 460
    .line 461
    invoke-interface {v3}, Lsc2;->m()V

    .line 462
    .line 463
    .line 464
    :cond_1c
    const/high16 v3, 0x80000

    .line 465
    .line 466
    and-int/2addr v3, v2

    .line 467
    if-eqz v3, :cond_1e

    .line 468
    .line 469
    iget-object v3, v0, Ltc2;->Q:Lrc2;

    .line 470
    .line 471
    iget v10, v1, Lgo5;->f0:I

    .line 472
    .line 473
    iget-object v3, v3, Lrc2;->a:Lsc2;

    .line 474
    .line 475
    invoke-interface {v3}, Lsc2;->P()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-ne v12, v10, :cond_1d

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_1d
    invoke-interface {v3, v10}, Lsc2;->e(I)V

    .line 483
    .line 484
    .line 485
    :cond_1e
    :goto_b
    const v3, 0x8000

    .line 486
    .line 487
    .line 488
    and-int/2addr v3, v2

    .line 489
    if-eqz v3, :cond_20

    .line 490
    .line 491
    iget-object v3, v0, Ltc2;->Q:Lrc2;

    .line 492
    .line 493
    iget-object v3, v3, Lrc2;->a:Lsc2;

    .line 494
    .line 495
    invoke-interface {v3}, Lsc2;->t()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-nez v10, :cond_1f

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_1f
    invoke-interface {v3, v4}, Lsc2;->J(I)V

    .line 503
    .line 504
    .line 505
    :cond_20
    :goto_c
    and-int/lit16 v3, v2, 0x1f1b

    .line 506
    .line 507
    if-eqz v3, :cond_21

    .line 508
    .line 509
    iput-boolean v6, v0, Ltc2;->g0:Z

    .line 510
    .line 511
    iput-boolean v6, v0, Ltc2;->h0:Z

    .line 512
    .line 513
    :cond_21
    iget-object v3, v0, Ltc2;->f0:Lj04;

    .line 514
    .line 515
    iget-object v10, v1, Lgo5;->g0:Lj04;

    .line 516
    .line 517
    invoke-static {v3, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_27

    .line 522
    .line 523
    iget-object v3, v1, Lgo5;->g0:Lj04;

    .line 524
    .line 525
    iput-object v3, v0, Ltc2;->f0:Lj04;

    .line 526
    .line 527
    if-nez v3, :cond_22

    .line 528
    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :cond_22
    iget-object v10, v0, Ltc2;->Q:Lrc2;

    .line 532
    .line 533
    instance-of v12, v3, Lll4;

    .line 534
    .line 535
    if-eqz v12, :cond_23

    .line 536
    .line 537
    move-object v4, v3

    .line 538
    check-cast v4, Lll4;

    .line 539
    .line 540
    iget-object v4, v4, Lll4;->W:Led5;

    .line 541
    .line 542
    iget v7, v4, Led5;->a:F

    .line 543
    .line 544
    iget v8, v4, Led5;->b:F

    .line 545
    .line 546
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    int-to-long v12, v9

    .line 551
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    move-wide/from16 v17, v12

    .line 556
    .line 557
    const/16 v14, 0x20

    .line 558
    .line 559
    int-to-long v11, v9

    .line 560
    shl-long v17, v17, v14

    .line 561
    .line 562
    and-long/2addr v11, v15

    .line 563
    or-long v11, v17, v11

    .line 564
    .line 565
    iget v9, v4, Led5;->c:F

    .line 566
    .line 567
    sub-float/2addr v9, v7

    .line 568
    iget v4, v4, Led5;->d:F

    .line 569
    .line 570
    sub-float/2addr v4, v8

    .line 571
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    int-to-long v7, v7

    .line 576
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    move-wide/from16 v17, v15

    .line 581
    .line 582
    const/16 v13, 0x20

    .line 583
    .line 584
    int-to-long v14, v4

    .line 585
    shl-long/2addr v7, v13

    .line 586
    and-long v14, v14, v17

    .line 587
    .line 588
    or-long v20, v7, v14

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    move-object/from16 v17, v10

    .line 593
    .line 594
    move-wide/from16 v18, v11

    .line 595
    .line 596
    invoke-virtual/range {v17 .. v22}, Lrc2;->h(JJF)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_d

    .line 600
    .line 601
    :cond_23
    move-wide/from16 v17, v15

    .line 602
    .line 603
    const/16 v13, 0x20

    .line 604
    .line 605
    instance-of v11, v3, Lkl4;

    .line 606
    .line 607
    const-wide/16 v14, 0x0

    .line 608
    .line 609
    if-eqz v11, :cond_24

    .line 610
    .line 611
    move-object v11, v3

    .line 612
    check-cast v11, Lkl4;

    .line 613
    .line 614
    iget-object v11, v11, Lkl4;->W:Lpp4;

    .line 615
    .line 616
    iput-object v9, v10, Lrc2;->k:Lj04;

    .line 617
    .line 618
    iput-wide v7, v10, Lrc2;->i:J

    .line 619
    .line 620
    iput-wide v14, v10, Lrc2;->h:J

    .line 621
    .line 622
    iput v5, v10, Lrc2;->j:F

    .line 623
    .line 624
    iput-boolean v6, v10, Lrc2;->g:Z

    .line 625
    .line 626
    iput-boolean v4, v10, Lrc2;->n:Z

    .line 627
    .line 628
    iput-object v11, v10, Lrc2;->l:Lpp4;

    .line 629
    .line 630
    invoke-virtual {v10}, Lrc2;->a()V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_24
    instance-of v11, v3, Lml4;

    .line 635
    .line 636
    if-eqz v11, :cond_26

    .line 637
    .line 638
    move-object v11, v3

    .line 639
    check-cast v11, Lml4;

    .line 640
    .line 641
    iget-object v12, v11, Lml4;->X:Lee;

    .line 642
    .line 643
    if-eqz v12, :cond_25

    .line 644
    .line 645
    iput-object v9, v10, Lrc2;->k:Lj04;

    .line 646
    .line 647
    iput-wide v7, v10, Lrc2;->i:J

    .line 648
    .line 649
    iput-wide v14, v10, Lrc2;->h:J

    .line 650
    .line 651
    iput v5, v10, Lrc2;->j:F

    .line 652
    .line 653
    iput-boolean v6, v10, Lrc2;->g:Z

    .line 654
    .line 655
    iput-boolean v4, v10, Lrc2;->n:Z

    .line 656
    .line 657
    iput-object v12, v10, Lrc2;->l:Lpp4;

    .line 658
    .line 659
    invoke-virtual {v10}, Lrc2;->a()V

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_25
    iget-object v4, v11, Lml4;->W:Lnp5;

    .line 664
    .line 665
    iget v7, v4, Lnp5;->a:F

    .line 666
    .line 667
    iget v8, v4, Lnp5;->b:F

    .line 668
    .line 669
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    int-to-long v11, v7

    .line 674
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    int-to-long v7, v7

    .line 679
    shl-long/2addr v11, v13

    .line 680
    and-long v7, v7, v17

    .line 681
    .line 682
    or-long/2addr v7, v11

    .line 683
    invoke-virtual {v4}, Lnp5;->b()F

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    invoke-virtual {v4}, Lnp5;->a()F

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    int-to-long v14, v9

    .line 696
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    int-to-long v11, v9

    .line 701
    shl-long/2addr v14, v13

    .line 702
    and-long v11, v11, v17

    .line 703
    .line 704
    or-long v20, v14, v11

    .line 705
    .line 706
    iget-wide v11, v4, Lnp5;->h:J

    .line 707
    .line 708
    shr-long/2addr v11, v13

    .line 709
    long-to-int v4, v11

    .line 710
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 711
    .line 712
    .line 713
    move-result v22

    .line 714
    move-wide/from16 v18, v7

    .line 715
    .line 716
    move-object/from16 v17, v10

    .line 717
    .line 718
    invoke-virtual/range {v17 .. v22}, Lrc2;->h(JJF)V

    .line 719
    .line 720
    .line 721
    :goto_d
    instance-of v3, v3, Lkl4;

    .line 722
    .line 723
    if-eqz v3, :cond_28

    .line 724
    .line 725
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 726
    .line 727
    const/16 v4, 0x21

    .line 728
    .line 729
    if-ge v3, v4, :cond_28

    .line 730
    .line 731
    iget-object v3, v0, Ltc2;->U:Lg72;

    .line 732
    .line 733
    if-eqz v3, :cond_28

    .line 734
    .line 735
    invoke-interface {v3}, Lg72;->invoke()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_26
    invoke-static {}, Len0;->d()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_27
    const/4 v6, 0x0

    .line 744
    :cond_28
    :goto_e
    iget v1, v1, Lgo5;->Q:I

    .line 745
    .line 746
    iput v1, v0, Ltc2;->d0:I

    .line 747
    .line 748
    if-nez v2, :cond_29

    .line 749
    .line 750
    if-eqz v6, :cond_2b

    .line 751
    .line 752
    :cond_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 753
    .line 754
    const/16 v2, 0x1a

    .line 755
    .line 756
    iget-object v3, v0, Ltc2;->S:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 757
    .line 758
    if-lt v1, v2, :cond_2a

    .line 759
    .line 760
    invoke-static {v3}, Ltr2;->w(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 761
    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_2a
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 765
    .line 766
    .line 767
    :goto_f
    iget-boolean v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 768
    .line 769
    if-eqz v1, :cond_2b

    .line 770
    .line 771
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->J(F)V

    .line 772
    .line 773
    .line 774
    :cond_2b
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltc2;->T:Lu72;

    .line 3
    .line 4
    iput-object v0, p0, Ltc2;->U:Lg72;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltc2;->W:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Ltc2;->Z:Z

    .line 10
    .line 11
    iget-object v1, p0, Ltc2;->S:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ltc2;->Z:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lpm4;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltc2;->R:Lpc2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Ltc2;->Q:Lrc2;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lpc2;->a(Lrc2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Lpm4;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltc2;->k()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ltc2;->l()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean v0, p0, Ltc2;->i0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p3, p1, p2}, Lff0;->M([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltc2;->V:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lms2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltc2;->S:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, -0x3f800000    # -4.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide p1, p0, Ltc2;->V:J

    .line 21
    .line 22
    iget-boolean p1, p0, Ltc2;->Z:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Ltc2;->W:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Ltc2;->Z:Z

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    iput-boolean p2, p0, Ltc2;->Z:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lpm4;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final g(Lu72;Lg72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc2;->R:Lpc2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ltc2;->Q:Lrc2;

    .line 6
    .line 7
    iget-boolean v1, v1, Lrc2;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Lzp2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lpc2;->b()Lrc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltc2;->Q:Lrc2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ltc2;->W:Z

    .line 24
    .line 25
    iput-object p1, p0, Ltc2;->T:Lu72;

    .line 26
    .line 27
    iput-object p2, p0, Ltc2;->U:Lg72;

    .line 28
    .line 29
    iput-boolean v0, p0, Ltc2;->g0:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Ltc2;->h0:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ltc2;->i0:Z

    .line 35
    .line 36
    iget-object p1, p0, Ltc2;->X:[F

    .line 37
    .line 38
    invoke-static {p1}, Lff0;->T([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltc2;->Y:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lff0;->T([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Le77;->b:J

    .line 49
    .line 50
    iput-wide p1, p0, Ltc2;->e0:J

    .line 51
    .line 52
    iput-boolean v0, p0, Ltc2;->j0:Z

    .line 53
    .line 54
    const-wide p1, 0x7fffffff7fffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Ltc2;->V:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Ltc2;->f0:Lj04;

    .line 63
    .line 64
    iput v0, p0, Ltc2;->d0:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 68
    .line 69
    invoke-static {p1}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc2;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Lme0;Lrc2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc2;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc2;->Q:Lrc2;

    .line 5
    .line 6
    iget-object v0, v0, Lrc2;->a:Lsc2;

    .line 7
    .line 8
    invoke-interface {v0}, Lsc2;->N()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Ltc2;->j0:Z

    .line 21
    .line 22
    iget-object v0, p0, Ltc2;->c0:Loe0;

    .line 23
    .line 24
    iget-object v1, v0, Loe0;->R:Lrv7;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lrv7;->F(Lme0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, Lrv7;->S:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Ltc2;->Q:Lrc2;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lrt2;->v(Ltj1;Lrc2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltc2;->S:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x3f800000    # -4.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ltc2;->Q:Lrc2;

    .line 13
    .line 14
    iget-wide v2, v1, Lrc2;->t:J

    .line 15
    .line 16
    invoke-static {v2, v3, p1, p2}, Les2;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-wide p1, v1, Lrc2;->t:J

    .line 23
    .line 24
    iget-wide v2, v1, Lrc2;->u:J

    .line 25
    .line 26
    iget-object v1, v1, Lrc2;->a:Lsc2;

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long v4, p1, v4

    .line 31
    .line 32
    long-to-int v5, v4

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v6

    .line 39
    long-to-int p2, p1

    .line 40
    invoke-interface {v1, v5, p2, v2, v3}, Lsc2;->v(IIJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p2, 0x1a

    .line 46
    .line 47
    if-lt p1, p2, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Ltr2;->w(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltc2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltc2;->W:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltc2;->S:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Ltc2;->Z:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Ltc2;->Z:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lpm4;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltc2;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Ltc2;->e0:J

    .line 6
    .line 7
    sget-wide v2, Le77;->b:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltc2;->Q:Lrc2;

    .line 15
    .line 16
    iget-wide v0, v0, Lrc2;->u:J

    .line 17
    .line 18
    iget-wide v2, p0, Ltc2;->V:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lms2;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ltc2;->Q:Lrc2;

    .line 27
    .line 28
    iget-wide v1, p0, Ltc2;->e0:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Le77;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v2, p0, Ltc2;->V:J

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long/2addr v2, v4

    .line 39
    long-to-int v3, v2

    .line 40
    int-to-float v2, v3

    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    iget-wide v2, p0, Ltc2;->e0:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Le77;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-wide v5, p0, Ltc2;->V:J

    .line 50
    .line 51
    const-wide v7, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v5, v7

    .line 57
    long-to-int v3, v5

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float v2, v2, v3

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v5, v1

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v1, v1

    .line 71
    shl-long v3, v5, v4

    .line 72
    .line 73
    and-long/2addr v1, v7

    .line 74
    or-long/2addr v1, v3

    .line 75
    iget-wide v3, v0, Lrc2;->v:J

    .line 76
    .line 77
    invoke-static {v3, v4, v1, v2}, Lwg4;->b(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    iput-wide v1, v0, Lrc2;->v:J

    .line 84
    .line 85
    iget-object v0, v0, Lrc2;->a:Lsc2;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Lsc2;->y(J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v3, p0, Ltc2;->Q:Lrc2;

    .line 91
    .line 92
    iget-object v4, p0, Ltc2;->a0:Lz61;

    .line 93
    .line 94
    iget-object v5, p0, Ltc2;->b0:Lte3;

    .line 95
    .line 96
    iget-wide v6, p0, Ltc2;->V:J

    .line 97
    .line 98
    iget-object v8, p0, Ltc2;->k0:Lk8;

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v8}, Lrc2;->f(Lz61;Lte3;JLj72;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Ltc2;->Z:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Ltc2;->Z:Z

    .line 109
    .line 110
    iget-object v1, p0, Ltc2;->S:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 111
    .line 112
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lpm4;Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final k()[F
    .locals 5

    .line 1
    iget-object v0, p0, Ltc2;->Y:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lff0;->y()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltc2;->Y:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Ltc2;->h0:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget v1, v0, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Ltc2;->h0:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Ltc2;->l()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v4, p0, Ltc2;->i0:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Ll14;->Q([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput v1, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final l()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ltc2;->g0:Z

    .line 4
    .line 5
    iget-object v2, v0, Ltc2;->X:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Ltc2;->Q:Lrc2;

    .line 10
    .line 11
    iget-wide v3, v1, Lrc2;->v:J

    .line 12
    .line 13
    iget-object v1, v1, Lrc2;->a:Lsc2;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v9, v5, v7

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Ltc2;->V:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lf93;->d0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lxf5;->E(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v6, v5

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v4, v3

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Lsc2;->E()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Lsc2;->A()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Lsc2;->H()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Lsc2;->w()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Lsc2;->x()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Lsc2;->a()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Lsc2;->O()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double v11, v11, v13

    .line 95
    .line 96
    move-wide v15, v13

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    double-to-float v7, v13

    .line 102
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    double-to-float v11, v11

    .line 107
    neg-float v12, v7

    .line 108
    mul-float v13, v6, v11

    .line 109
    .line 110
    const/high16 v14, 0x3f800000    # 1.0f

    .line 111
    .line 112
    mul-float v17, v14, v7

    .line 113
    .line 114
    sub-float v13, v13, v17

    .line 115
    .line 116
    mul-float v6, v6, v7

    .line 117
    .line 118
    mul-float v17, v14, v11

    .line 119
    .line 120
    add-float v17, v17, v6

    .line 121
    .line 122
    move-wide/from16 v18, v15

    .line 123
    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    float-to-double v14, v8

    .line 127
    mul-double v14, v14, v18

    .line 128
    .line 129
    move v8, v7

    .line 130
    const/high16 v16, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    double-to-float v6, v6

    .line 137
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    double-to-float v7, v14

    .line 142
    neg-float v14, v6

    .line 143
    mul-float v15, v8, v6

    .line 144
    .line 145
    mul-float v8, v8, v7

    .line 146
    .line 147
    mul-float v20, v11, v6

    .line 148
    .line 149
    mul-float v21, v11, v7

    .line 150
    .line 151
    mul-float v22, v4, v7

    .line 152
    .line 153
    mul-float v23, v17, v6

    .line 154
    .line 155
    add-float v23, v23, v22

    .line 156
    .line 157
    neg-float v4, v4

    .line 158
    mul-float v4, v4, v6

    .line 159
    .line 160
    mul-float v17, v17, v7

    .line 161
    .line 162
    add-float v17, v17, v4

    .line 163
    .line 164
    move v6, v3

    .line 165
    float-to-double v3, v9

    .line 166
    mul-double v3, v3, v18

    .line 167
    .line 168
    move-wide/from16 v18, v3

    .line 169
    .line 170
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    double-to-float v3, v3

    .line 175
    move v9, v6

    .line 176
    move v4, v7

    .line 177
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    double-to-float v6, v6

    .line 182
    neg-float v7, v3

    .line 183
    mul-float v18, v7, v4

    .line 184
    .line 185
    mul-float v19, v6, v15

    .line 186
    .line 187
    add-float v19, v19, v18

    .line 188
    .line 189
    mul-float v4, v4, v6

    .line 190
    .line 191
    mul-float v15, v15, v3

    .line 192
    .line 193
    add-float/2addr v15, v4

    .line 194
    mul-float v4, v3, v11

    .line 195
    .line 196
    mul-float v11, v11, v6

    .line 197
    .line 198
    mul-float v7, v7, v14

    .line 199
    .line 200
    mul-float v18, v6, v8

    .line 201
    .line 202
    add-float v18, v18, v7

    .line 203
    .line 204
    mul-float v6, v6, v14

    .line 205
    .line 206
    mul-float v3, v3, v8

    .line 207
    .line 208
    add-float/2addr v3, v6

    .line 209
    mul-float v15, v15, v10

    .line 210
    .line 211
    mul-float v4, v4, v10

    .line 212
    .line 213
    mul-float v3, v3, v10

    .line 214
    .line 215
    mul-float v19, v19, v1

    .line 216
    .line 217
    mul-float v11, v11, v1

    .line 218
    .line 219
    mul-float v18, v18, v1

    .line 220
    .line 221
    mul-float v20, v20, v16

    .line 222
    .line 223
    mul-float v12, v12, v16

    .line 224
    .line 225
    mul-float v21, v21, v16

    .line 226
    .line 227
    array-length v1, v2

    .line 228
    const/16 v6, 0x10

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    if-ge v1, v6, :cond_1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    aput v15, v2, v7

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    aput v4, v2, v1

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    aput v3, v2, v1

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    const/4 v6, 0x0

    .line 244
    aput v6, v2, v1

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    aput v19, v2, v1

    .line 248
    .line 249
    const/4 v1, 0x5

    .line 250
    aput v11, v2, v1

    .line 251
    .line 252
    const/4 v1, 0x6

    .line 253
    aput v18, v2, v1

    .line 254
    .line 255
    const/4 v1, 0x7

    .line 256
    aput v6, v2, v1

    .line 257
    .line 258
    const/16 v1, 0x8

    .line 259
    .line 260
    aput v20, v2, v1

    .line 261
    .line 262
    const/16 v1, 0x9

    .line 263
    .line 264
    aput v12, v2, v1

    .line 265
    .line 266
    const/16 v1, 0xa

    .line 267
    .line 268
    aput v21, v2, v1

    .line 269
    .line 270
    const/16 v1, 0xb

    .line 271
    .line 272
    aput v6, v2, v1

    .line 273
    .line 274
    neg-float v1, v5

    .line 275
    mul-float v15, v15, v1

    .line 276
    .line 277
    mul-float v6, v9, v19

    .line 278
    .line 279
    sub-float/2addr v15, v6

    .line 280
    add-float v15, v15, v23

    .line 281
    .line 282
    add-float/2addr v15, v5

    .line 283
    const/16 v5, 0xc

    .line 284
    .line 285
    aput v15, v2, v5

    .line 286
    .line 287
    mul-float v4, v4, v1

    .line 288
    .line 289
    mul-float v5, v9, v11

    .line 290
    .line 291
    sub-float/2addr v4, v5

    .line 292
    add-float/2addr v4, v13

    .line 293
    add-float/2addr v4, v9

    .line 294
    const/16 v5, 0xd

    .line 295
    .line 296
    aput v4, v2, v5

    .line 297
    .line 298
    mul-float v1, v1, v3

    .line 299
    .line 300
    mul-float v3, v9, v18

    .line 301
    .line 302
    sub-float/2addr v1, v3

    .line 303
    add-float v1, v1, v17

    .line 304
    .line 305
    const/16 v3, 0xe

    .line 306
    .line 307
    aput v1, v2, v3

    .line 308
    .line 309
    const/16 v1, 0xf

    .line 310
    .line 311
    aput v16, v2, v1

    .line 312
    .line 313
    :goto_0
    iput-boolean v7, v0, Ltc2;->g0:Z

    .line 314
    .line 315
    invoke-static {v2}, Lvs0;->P([F)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput-boolean v1, v0, Ltc2;->i0:Z

    .line 320
    .line 321
    :cond_2
    return-object v2
.end method
