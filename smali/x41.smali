.class public final Lx41;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lx41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx41;->a:Lx41;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkb6;Luq0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lkb6;->g:F

    .line 6
    .line 7
    const v3, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Luq0;->W(I)Luq0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v6, v4, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v9, v6}, Luq0;->N(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_10

    .line 41
    .line 42
    iget-object v6, v0, Lkb6;->i:Li67;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_f

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v9, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v2, v9

    .line 58
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 59
    .line 60
    if-ge v2, v9, :cond_f

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Luq0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual {v1, v9}, Luq0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    or-int/2addr v2, v9

    .line 72
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Llq0;->a:Lkq0;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    if-ne v9, v10, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v2, Lu2;

    .line 83
    .line 84
    const/16 v9, 0x9

    .line 85
    .line 86
    invoke-direct {v2, v9, v0}, Lu2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lvs0;->z(Lg72;)Lp71;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v1, v9}, Luq0;->f0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v9, Lgh6;

    .line 97
    .line 98
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lvm0;

    .line 103
    .line 104
    iget-wide v11, v2, Lvm0;->a:J

    .line 105
    .line 106
    sget-object v2, Li74;->S:Li74;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lxf5;->o0(Li74;Luq0;)Lvf6;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v11, v12, v2, v1}, Llb6;->a(JLvf6;Luq0;)Lgh6;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v9, Ltq0;

    .line 117
    .line 118
    invoke-direct {v9, v4, v0}, Ltq0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v4, -0x62e0c0ee

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v9, v1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const v4, 0x292236d1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Luq0;->V(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Luq0;->p(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lkb6;->a:Le64;

    .line 138
    .line 139
    sget-object v9, Lb64;->Q:Lb64;

    .line 140
    .line 141
    invoke-interface {v4, v9}, Le64;->s(Le64;)Le64;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    if-ne v12, v10, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v12, Lt0;

    .line 158
    .line 159
    const/16 v11, 0xa

    .line 160
    .line 161
    invoke-direct {v12, v11, v2}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v12}, Luq0;->f0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast v12, Lj72;

    .line 168
    .line 169
    invoke-static {v4, v12}, Landroidx/compose/ui/draw/a;->a(Le64;Lj72;)Le64;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v10, :cond_6

    .line 178
    .line 179
    new-instance v4, Ly3;

    .line 180
    .line 181
    const/16 v11, 0x13

    .line 182
    .line 183
    invoke-direct {v4, v11}, Ly3;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v4, Lj72;

    .line 190
    .line 191
    invoke-static {v2, v7, v4}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v4, v10, :cond_7

    .line 200
    .line 201
    sget-object v4, Lw41;->b:Lw41;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 207
    .line 208
    sget-object v11, Lbh7;->a:Lbh7;

    .line 209
    .line 210
    invoke-static {v2, v11, v4}, Lzt6;->b(Le64;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le64;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v4, Lhp5;->S:Lw10;

    .line 215
    .line 216
    invoke-static {v4, v7}, Le40;->d(Lw10;Z)Lr04;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v1}, Lrt2;->y(Luq0;)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v1}, Luq0;->l()Ljs4;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v1, v2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v13, Liq0;->i:Lhq0;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v13, Lhq0;->b:Lqr0;

    .line 238
    .line 239
    invoke-virtual {v1}, Luq0;->Y()V

    .line 240
    .line 241
    .line 242
    iget-boolean v14, v1, Luq0;->S:Z

    .line 243
    .line 244
    if-eqz v14, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1, v13}, Luq0;->k(Lg72;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {v1}, Luq0;->i0()V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object v13, Lhq0;->e:Lth;

    .line 254
    .line 255
    invoke-static {v1, v13, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Lhq0;->d:Lth;

    .line 259
    .line 260
    invoke-static {v1, v4, v12}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v4, Lhq0;->f:Lth;

    .line 264
    .line 265
    iget-boolean v12, v1, Luq0;->S:Z

    .line 266
    .line 267
    if-nez v12, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v12, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_a

    .line 282
    .line 283
    :cond_9
    invoke-static {v11, v1, v11, v4}, Lea0;->z(ILuq0;ILth;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    sget-object v4, Lhq0;->c:Lth;

    .line 287
    .line 288
    invoke-static {v1, v4, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lkb6;->h:Lhs7;

    .line 292
    .line 293
    new-instance v4, Ln51;

    .line 294
    .line 295
    const/4 v11, 0x7

    .line 296
    invoke-direct {v4, v11, v2}, Ln51;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v4}, Lf93;->v(Le64;Lv72;)Le64;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lva6;->p(Le64;)Le64;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v4, Llm;->a:Ltr0;

    .line 308
    .line 309
    and-int/lit8 v3, v3, 0xe

    .line 310
    .line 311
    if-ne v3, v5, :cond_b

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    :cond_b
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v7, :cond_c

    .line 319
    .line 320
    if-ne v3, v10, :cond_d

    .line 321
    .line 322
    :cond_c
    new-instance v3, Lv41;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    check-cast v3, La02;

    .line 331
    .line 332
    move-object v7, v2

    .line 333
    move-object v2, v3

    .line 334
    iget-wide v3, v6, Li67;->c:J

    .line 335
    .line 336
    iget-wide v11, v6, Li67;->d:J

    .line 337
    .line 338
    iget-wide v13, v6, Li67;->e:J

    .line 339
    .line 340
    iget-wide v8, v6, Li67;->f:J

    .line 341
    .line 342
    move-wide/from16 v17, v11

    .line 343
    .line 344
    iget-object v11, v0, Lkb6;->b:Lip0;

    .line 345
    .line 346
    iget-object v12, v0, Lkb6;->c:Lk27;

    .line 347
    .line 348
    move-wide/from16 v19, v13

    .line 349
    .line 350
    iget-object v13, v0, Lkb6;->d:Lk27;

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    iget-object v15, v0, Lkb6;->e:Lip0;

    .line 354
    .line 355
    iget v14, v0, Lkb6;->g:F

    .line 356
    .line 357
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-ne v6, v10, :cond_e

    .line 362
    .line 363
    new-instance v6, Lsr0;

    .line 364
    .line 365
    invoke-direct {v6, v5}, Lsr0;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    check-cast v6, Lg72;

    .line 372
    .line 373
    move-object v1, v7

    .line 374
    move-wide v7, v8

    .line 375
    move-wide/from16 v9, v19

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    move v0, v14

    .line 380
    move-object v14, v6

    .line 381
    move-wide/from16 v5, v17

    .line 382
    .line 383
    move/from16 v17, v0

    .line 384
    .line 385
    move-object/from16 v18, p2

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-static/range {v1 .. v19}, Llm;->c(Le64;La02;JJJJLip0;Lk27;Lk27;Lg72;Lip0;Lip0;FLuq0;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v18

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Luq0;->p(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 398
    .line 399
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_10
    invoke-virtual {v1}, Luq0;->Q()V

    .line 404
    .line 405
    .line 406
    :goto_3
    invoke-virtual {v1}, Luq0;->r()Lyc5;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    new-instance v1, Ly8;

    .line 413
    .line 414
    const/4 v2, 0x6

    .line 415
    move-object/from16 v3, p0

    .line 416
    .line 417
    move-object/from16 v4, p1

    .line 418
    .line 419
    move/from16 v5, p3

    .line 420
    .line 421
    invoke-direct {v1, v5, v2, v3, v4}, Ly8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v0, Lyc5;->d:Lu72;

    .line 425
    .line 426
    return-void

    .line 427
    :cond_11
    move-object/from16 v3, p0

    .line 428
    .line 429
    return-void
.end method
