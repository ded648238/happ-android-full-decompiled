.class public final Lxc1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lxc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxc1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxc1;->a:Lxc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lky6;Lrk2;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget v1, v0, Lky6;->g:F

    .line 6
    .line 7
    const v2, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lrk2;->X(I)Lrk2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v8

    .line 24
    :goto_0
    or-int v10, p3, v2

    .line 25
    .line 26
    and-int/lit8 v2, v10, 0x3

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eq v2, v8, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 35
    .line 36
    invoke-virtual {v5, v3, v2}, Lrk2;->N(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_10

    .line 41
    .line 42
    iget-object v13, v0, Lky6;->i:Lty7;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_f

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v2, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 59
    .line 60
    if-ge v1, v2, :cond_f

    .line 61
    .line 62
    invoke-virtual {v5, v13}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v5, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    or-int/2addr v1, v2

    .line 72
    invoke-virtual {v5}, Lrk2;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v14, Lxx0;->a:Lm0;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    if-ne v2, v14, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v1, Lz2;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ld01;->r(Lji2;)Luf1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v2, Lh57;

    .line 97
    .line 98
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lau0;

    .line 103
    .line 104
    iget-wide v1, v1, Lau0;->a:J

    .line 105
    .line 106
    sget-object v3, Lfo4;->Z:Lfo4;

    .line 107
    .line 108
    invoke-static {v3, v5}, Lkc;->a0(Lfo4;Lrk2;)Lr37;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0xc

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v1 .. v7}, Lmy6;->a(JLr37;Ljava/lang/String;Lrk2;II)Lh57;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lnb;

    .line 121
    .line 122
    invoke-direct {v2, v8, v0}, Lnb;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v3, -0x62e0c0ee

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2, v5}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const v2, 0x292236d1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lrk2;->W(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v11}, Lrk2;->p(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lky6;->a:Ldn4;

    .line 142
    .line 143
    sget-object v3, Lan4;->X:Lan4;

    .line 144
    .line 145
    invoke-interface {v2, v3}, Ldn4;->x(Ldn4;)Ldn4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v5}, Lrk2;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    if-ne v6, v14, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v6, Luc1;

    .line 162
    .line 163
    invoke-direct {v6, v1, v11}, Luc1;-><init>(Lh57;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    check-cast v6, Lmi2;

    .line 170
    .line 171
    invoke-static {v2, v6}, Ljq8;->r(Ldn4;Lmi2;)Ldn4;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v5}, Lrk2;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v14, :cond_6

    .line 180
    .line 181
    new-instance v2, Lz61;

    .line 182
    .line 183
    invoke-direct {v2, v8}, Lz61;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v2, Lmi2;

    .line 190
    .line 191
    invoke-static {v1, v11, v2}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v5}, Lrk2;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v14, :cond_7

    .line 200
    .line 201
    sget-object v2, Lwc1;->b:Lwc1;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 207
    .line 208
    sget-object v4, Lr98;->a:Lr98;

    .line 209
    .line 210
    invoke-static {v1, v4, v2}, Lpl7;->b(Ldn4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ldn4;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lrt2;->Z:Lz30;

    .line 215
    .line 216
    invoke-static {v2, v11}, Lm60;->d(Lz30;Z)Lsh4;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v5}, Lck3;->s(Lrk2;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v5}, Lrk2;->l()Lqa5;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v7, Lsx0;->j:Lqu1;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lrk2;->Z()V

    .line 238
    .line 239
    .line 240
    iget-boolean v7, v5, Lrk2;->S:Z

    .line 241
    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    invoke-virtual {v5}, Lrk2;->k()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-virtual {v5}, Lrk2;->j0()V

    .line 249
    .line 250
    .line 251
    :goto_2
    sget-object v7, Lqu1;->k0:Lhs;

    .line 252
    .line 253
    invoke-static {v7, v5, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lqu1;->j0:Lhs;

    .line 257
    .line 258
    invoke-static {v2, v5, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lqu1;->l0:Lhs;

    .line 262
    .line 263
    iget-boolean v6, v5, Lrk2;->S:Z

    .line 264
    .line 265
    if-nez v6, :cond_9

    .line 266
    .line 267
    invoke-virtual {v5}, Lrk2;->K()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_a

    .line 280
    .line 281
    :cond_9
    invoke-static {v4, v5, v4, v2}, Lw31;->u(ILrk2;ILhs;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    sget-object v2, Lqu1;->i0:Lhs;

    .line 285
    .line 286
    invoke-static {v2, v5, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lky6;->h:Lfn8;

    .line 290
    .line 291
    invoke-static {v3, v1}, Ljf1;->O(Ldn4;Lfn8;)Ldn4;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lw97;->o(Ldn4;)Ldn4;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Leo;->a:Lwy0;

    .line 300
    .line 301
    and-int/lit8 v2, v10, 0xe

    .line 302
    .line 303
    if-ne v2, v9, :cond_b

    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    :cond_b
    invoke-virtual {v5}, Lrk2;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v11, :cond_c

    .line 311
    .line 312
    if-ne v2, v14, :cond_d

    .line 313
    .line 314
    :cond_c
    new-instance v2, Lvc1;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    check-cast v2, Lda2;

    .line 323
    .line 324
    iget-wide v3, v13, Lty7;->c:J

    .line 325
    .line 326
    iget-wide v6, v13, Lty7;->d:J

    .line 327
    .line 328
    iget-wide v9, v13, Lty7;->e:J

    .line 329
    .line 330
    iget-wide v12, v13, Lty7;->f:J

    .line 331
    .line 332
    iget-object v11, v0, Lky6;->b:Lyw0;

    .line 333
    .line 334
    move-wide/from16 v17, v6

    .line 335
    .line 336
    move-wide v7, v12

    .line 337
    const/4 v6, 0x1

    .line 338
    iget-object v12, v0, Lky6;->c:Lpu7;

    .line 339
    .line 340
    iget-object v13, v0, Lky6;->d:Lpu7;

    .line 341
    .line 342
    iget-object v15, v0, Lky6;->e:Lyw0;

    .line 343
    .line 344
    iget v6, v0, Lky6;->g:F

    .line 345
    .line 346
    move-object/from16 v20, v1

    .line 347
    .line 348
    invoke-virtual {v5}, Lrk2;->K()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v14, :cond_e

    .line 353
    .line 354
    new-instance v1, Luy0;

    .line 355
    .line 356
    const/4 v14, 0x7

    .line 357
    invoke-direct {v1, v14}, Luy0;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    move-object v14, v1

    .line 364
    check-cast v14, Lji2;

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    move v0, v1

    .line 370
    move-object/from16 v1, v20

    .line 371
    .line 372
    move-wide/from16 v21, v17

    .line 373
    .line 374
    move-object/from16 v18, v5

    .line 375
    .line 376
    move/from16 v17, v6

    .line 377
    .line 378
    move-wide/from16 v5, v21

    .line 379
    .line 380
    invoke-static/range {v1 .. v19}, Leo;->c(Ldn4;Lda2;JJJJLyw0;Lpu7;Lpu7;Lji2;Lyw0;Lyw0;FLrk2;I)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v5, v18

    .line 384
    .line 385
    invoke-virtual {v5, v0}, Lrk2;->p(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 390
    .line 391
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_10
    invoke-virtual {v5}, Lrk2;->Q()V

    .line 396
    .line 397
    .line 398
    :goto_3
    invoke-virtual {v5}, Lrk2;->r()Lzw5;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    new-instance v1, Lj9;

    .line 405
    .line 406
    const/4 v2, 0x6

    .line 407
    move-object/from16 v3, p0

    .line 408
    .line 409
    move-object/from16 v4, p1

    .line 410
    .line 411
    move/from16 v5, p3

    .line 412
    .line 413
    invoke-direct {v1, v5, v2, v3, v4}, Lj9;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, Lzw5;->d:Lxi2;

    .line 417
    .line 418
    :cond_11
    return-void
.end method
