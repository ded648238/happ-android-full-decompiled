.class public final Lja1;
.super Li0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj21;


# instance fields
.field public final U:La45;

.field public final V:Lz10;

.field public final W:Lme6;

.field public final X:Loj0;

.field public final Y:Lz54;

.field public final Z:Lv91;

.field public final a0:Lsj0;

.field public final b0:Li6;

.field public final c0:Lc24;

.field public final d0:Lia1;

.field public final e0:Lvz5;

.field public final f0:Lf76;

.field public final g0:Lj21;

.field public final h0:Llp3;

.field public final i0:Lmp3;

.field public final j0:Llp3;

.field public final k0:Lx55;

.field public final l0:Lmk;


# direct methods
.method public constructor <init>(Li6;La45;Lia4;Lz10;Lme6;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Li6;->Q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lx91;

    .line 24
    .line 25
    iget-object v2, v2, Lx91;->a:Lop3;

    .line 26
    .line 27
    iget v4, v8, La45;->U:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Luy7;->z(Lia4;I)Loj0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Loj0;->f()Lha4;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v4}, Li0;-><init>(Lop3;Lha4;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, v1, Lja1;->U:La45;

    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    iput-object v6, v1, Lja1;->V:Lz10;

    .line 45
    .line 46
    move-object/from16 v9, p5

    .line 47
    .line 48
    iput-object v9, v1, Lja1;->W:Lme6;

    .line 49
    .line 50
    iget v2, v8, La45;->U:I

    .line 51
    .line 52
    invoke-static {v3, v2}, Luy7;->z(Lia4;I)Loj0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lja1;->X:Loj0;

    .line 57
    .line 58
    sget-object v2, Lbz1;->e:Lzy1;

    .line 59
    .line 60
    iget v4, v8, La45;->T:I

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lzy1;->e(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ls45;

    .line 67
    .line 68
    invoke-static {v2}, Lmc2;->u(Ls45;)Lz54;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lja1;->Y:Lz54;

    .line 73
    .line 74
    sget-object v2, Lbz1;->d:Lzy1;

    .line 75
    .line 76
    iget v4, v8, La45;->T:I

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lzy1;->e(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lw55;

    .line 83
    .line 84
    invoke-static {v2}, Lw33;->o(Lw55;)Lv91;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lja1;->Z:Lv91;

    .line 89
    .line 90
    sget-object v2, Lbz1;->f:Lzy1;

    .line 91
    .line 92
    iget v4, v8, La45;->T:I

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lzy1;->e(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lz35;

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v4, Lc65;->b:[I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aget v2, v4, v2

    .line 111
    .line 112
    :goto_0
    sget-object v10, Lsj0;->S:Lsj0;

    .line 113
    .line 114
    sget-object v4, Lsj0;->Q:Lsj0;

    .line 115
    .line 116
    packed-switch v2, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :goto_1
    :pswitch_0
    move-object v11, v4

    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    sget-object v4, Lsj0;->V:Lsj0;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    sget-object v4, Lsj0;->U:Lsj0;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    sget-object v4, Lsj0;->T:Lsj0;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    move-object v11, v10

    .line 131
    goto :goto_2

    .line 132
    :pswitch_5
    sget-object v4, Lsj0;->R:Lsj0;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iput-object v11, v1, Lja1;->a0:Lsj0;

    .line 136
    .line 137
    iget-object v2, v8, La45;->W:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v4, Lq64;

    .line 143
    .line 144
    iget-object v5, v8, La45;->q0:Lo55;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v5}, Lq64;-><init>(Lo55;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Ltm7;->b:Ltm7;

    .line 153
    .line 154
    iget-object v5, v8, La45;->s0:Lv55;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lx67;->a(Lv55;)Ltm7;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual/range {v0 .. v6}, Li6;->a(Lj21;Ljava/util/List;Lia4;Lq64;Ltm7;Lz10;)Li6;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move-object v13, v0

    .line 168
    iget-object v0, v12, Li6;->Q:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lx91;

    .line 171
    .line 172
    iget-object v14, v0, Lx91;->a:Lop3;

    .line 173
    .line 174
    iput-object v12, v1, Lja1;->b0:Li6;

    .line 175
    .line 176
    sget-object v2, Lbz1;->m:Lyy1;

    .line 177
    .line 178
    iget v3, v8, La45;->T:I

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v3, 0x0

    .line 189
    if-ne v11, v10, :cond_3

    .line 190
    .line 191
    if-nez v2, :cond_2

    .line 192
    .line 193
    iget-object v2, v0, Lx91;->s:Lqp1;

    .line 194
    .line 195
    invoke-interface {v2}, Lqp1;->j()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v2, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_1
    const/4 v2, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_2
    :goto_3
    const/4 v2, 0x1

    .line 211
    :goto_4
    new-instance v4, Lni6;

    .line 212
    .line 213
    invoke-direct {v4, v14, v1, v2}, Lni6;-><init>(Lop3;Lja1;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_3
    sget-object v4, La24;->b:La24;

    .line 218
    .line 219
    :goto_5
    iput-object v4, v1, Lja1;->c0:Lc24;

    .line 220
    .line 221
    new-instance v2, Lia1;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Lia1;-><init>(Lja1;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v1, Lja1;->d0:Lia1;

    .line 227
    .line 228
    sget-object v16, Lvz5;->d:Lap0;

    .line 229
    .line 230
    iget-object v0, v0, Lx91;->q:Ltc4;

    .line 231
    .line 232
    check-cast v0, Luc4;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v0, Lc0;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x6

    .line 241
    const/4 v1, 0x1

    .line 242
    const/4 v2, 0x0

    .line 243
    const-class v3, Lha1;

    .line 244
    .line 245
    const-string v4, "<init>"

    .line 246
    .line 247
    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V"

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    move-object/from16 v2, p0

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    move-object v6, v2

    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v1, Lvz5;

    .line 263
    .line 264
    invoke-direct {v1, v6, v14, v0}, Lvz5;-><init>(Li0;Lop3;Lj72;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v6, Lja1;->e0:Lvz5;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    if-ne v11, v10, :cond_4

    .line 271
    .line 272
    new-instance v1, Lf76;

    .line 273
    .line 274
    invoke-direct {v1, v6}, Lf76;-><init>(Lja1;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_4
    move-object v1, v0

    .line 279
    :goto_6
    iput-object v1, v6, Lja1;->f0:Lf76;

    .line 280
    .line 281
    iget-object v1, v13, Li6;->S:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lj21;

    .line 284
    .line 285
    iput-object v1, v6, Lja1;->g0:Lj21;

    .line 286
    .line 287
    new-instance v2, Lda1;

    .line 288
    .line 289
    invoke-direct {v2, v6, v15}, Lda1;-><init>(Lja1;I)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Llp3;

    .line 293
    .line 294
    invoke-direct {v3, v14, v2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v6, Lja1;->h0:Llp3;

    .line 298
    .line 299
    new-instance v2, Lda1;

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    invoke-direct {v2, v6, v3}, Lda1;-><init>(Lja1;I)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lmp3;

    .line 306
    .line 307
    invoke-direct {v3, v14, v2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v6, Lja1;->i0:Lmp3;

    .line 311
    .line 312
    new-instance v2, Lda1;

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    invoke-direct {v2, v6, v3}, Lda1;-><init>(Lja1;I)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Llp3;

    .line 319
    .line 320
    invoke-direct {v3, v14, v2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lda1;

    .line 324
    .line 325
    const/4 v3, 0x3

    .line 326
    invoke-direct {v2, v6, v3}, Lda1;-><init>(Lja1;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v2}, Lop3;->a(Lg72;)Lmp3;

    .line 330
    .line 331
    .line 332
    new-instance v2, Lda1;

    .line 333
    .line 334
    const/4 v3, 0x4

    .line 335
    invoke-direct {v2, v6, v3}, Lda1;-><init>(Lja1;I)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Llp3;

    .line 339
    .line 340
    invoke-direct {v3, v14, v2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v6, Lja1;->j0:Llp3;

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    new-instance v0, Lx55;

    .line 347
    .line 348
    iget-object v3, v12, Li6;->R:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lia4;

    .line 351
    .line 352
    iget-object v4, v12, Li6;->T:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Lq64;

    .line 355
    .line 356
    instance-of v5, v1, Lja1;

    .line 357
    .line 358
    if-eqz v5, :cond_5

    .line 359
    .line 360
    check-cast v1, Lja1;

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_5
    move-object v1, v2

    .line 364
    :goto_7
    if-eqz v1, :cond_6

    .line 365
    .line 366
    iget-object v1, v1, Lja1;->k0:Lx55;

    .line 367
    .line 368
    move-object v5, v1

    .line 369
    :goto_8
    move-object v2, v3

    .line 370
    move-object v3, v4

    .line 371
    move-object v1, v8

    .line 372
    move-object v4, v9

    .line 373
    goto :goto_9

    .line 374
    :cond_6
    move-object v5, v2

    .line 375
    goto :goto_8

    .line 376
    :goto_9
    invoke-direct/range {v0 .. v5}, Lx55;-><init>(La45;Lia4;Lq64;Lme6;Lx55;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v6, Lja1;->k0:Lx55;

    .line 380
    .line 381
    sget-object v0, Lbz1;->c:Lyy1;

    .line 382
    .line 383
    iget v1, v1, La45;->T:I

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_7

    .line 394
    .line 395
    sget-object v0, Lkv6;->R:Llk;

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_7
    new-instance v0, Ltd4;

    .line 399
    .line 400
    new-instance v1, Lda1;

    .line 401
    .line 402
    const/4 v2, 0x5

    .line 403
    invoke-direct {v1, v6, v2}, Lda1;-><init>(Lja1;I)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v14, v1}, Ltd4;-><init>(Lop3;Lg72;)V

    .line 407
    .line 408
    .line 409
    :goto_a
    iput-object v0, v6, Lja1;->l0:Lmk;

    .line 410
    .line 411
    return-void

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lja1;->b0:Li6;

    .line 2
    .line 3
    iget-object v1, v0, Li6;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq64;

    .line 6
    .line 7
    iget-object v2, p0, Lja1;->U:La45;

    .line 8
    .line 9
    invoke-static {v2, v1}, Ll73;->V(La45;Lq64;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Li55;

    .line 39
    .line 40
    iget-object v4, v0, Li6;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Le67;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Le67;->i(Li55;)Lod3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lyf3;

    .line 49
    .line 50
    invoke-virtual {p0}, Li0;->f0()Lyf3;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lkv0;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v6, p0, v3, v7}, Lkv0;-><init>(Lo64;Lod3;Lha4;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lkv6;->R:Llk;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v3}, Lyf3;-><init>(Lj21;Lum0;Lmk;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v2
.end method

.method public final C0()Lha1;
    .locals 3

    .line 1
    iget-object v0, p0, Lja1;->b0:Li6;

    .line 2
    .line 3
    iget-object v0, v0, Li6;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx91;

    .line 6
    .line 7
    iget-object v0, v0, Lx91;->q:Ltc4;

    .line 8
    .line 9
    check-cast v0, Luc4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lja1;->e0:Lvz5;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lvz5;->a:Li0;

    .line 20
    .line 21
    sget v2, Lu91;->a:I

    .line 22
    .line 23
    invoke-static {v1}, Ls91;->c(Lj21;)Lr64;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lvz5;->c:Lmp3;

    .line 31
    .line 32
    sget-object v1, Lvz5;->e:[Lp83;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-static {v0, v1}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lb24;

    .line 42
    .line 43
    check-cast v0, Lha1;

    .line 44
    .line 45
    return-object v0
.end method

.method public final D0(Lha4;)Lya6;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lja1;->C0()Lha1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lad4;->W:Lad4;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lha1;->f(Lha4;Lad4;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lb35;

    .line 32
    .line 33
    invoke-interface {v4}, Lv80;->Y()Lyf3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Lv80;->e0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :goto_1
    move-object v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    move-object v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    check-cast v2, Lb35;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Lal7;->c()Lod3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    check-cast v0, Lya6;

    .line 68
    .line 69
    return-object v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    sget-object v0, Lbz1;->j:Lyy1;

    .line 2
    .line 3
    iget-object v1, p0, Lja1;->U:La45;

    .line 4
    .line 5
    iget v1, v1, La45;->T:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final G()Lsj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lja1;->a0:Lsj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lb24;
    .locals 1

    .line 1
    iget-object v0, p0, Lja1;->c0:Lc24;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lv91;
    .locals 1

    .line 1
    iget-object v0, p0, Lja1;->Z:Lv91;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lja1;->l0:Lmk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, Lbz1;->k:Lyy1;

    .line 2
    .line 3
    iget-object v1, p0, Lja1;->U:La45;

    .line 4
    .line 5
    iget v1, v1, La45;->T:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lja1;->V:Lz10;

    .line 18
    .line 19
    iget v1, v0, Lz10;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, v0, Lz10;->c:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v1, v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v0, v0, Lz10;->d:I

    .line 38
    .line 39
    if-gt v0, v2, :cond_4

    .line 40
    .line 41
    :goto_0
    return v2

    .line 42
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final j()Lme6;
    .locals 1

    .line 1
    iget-object v0, p0, Lja1;->W:Lme6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lbz1;->i:Lyy1;

    .line 2
    .line 3
    iget-object v1, p0, Lja1;->U:La45;

    .line 4
    .line 5
    iget v1, v1, La45;->T:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final m()Lob7;
    .locals 1

    .line 1
    iget-object v0, p0, Lja1;->d0:Lia1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lz54;
    .locals 1

    .line 1
    iget-object v0, p0, Lja1;->Y:Lz54;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, Lbz1;->g:Lyy1;

    .line 2
    .line 3
    iget-object v1, p0, Lja1;->U:La45;

    .line 4
    .line 5
    iget v1, v1, La45;->T:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Lj21;
    .locals 1

    .line 1
    iget-object v0, p0, Lja1;->g0:Lj21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lja1;->b0:Li6;

    .line 2
    .line 3
    iget-object v0, v0, Li6;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le67;

    .line 6
    .line 7
    invoke-virtual {v0}, Le67;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lja1;->i0:Lmp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0(Lud3;)Lb24;
    .locals 2

    .line 1
    iget-object p1, p0, Lja1;->e0:Lvz5;

    .line 2
    .line 3
    iget-object v0, p1, Lvz5;->a:Li0;

    .line 4
    .line 5
    sget v1, Lu91;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ls91;->c(Lj21;)Lr64;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lvz5;->c:Lmp3;

    .line 15
    .line 16
    sget-object v0, Lvz5;->e:[Lp83;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-static {p1, v0}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lb24;

    .line 26
    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lja1;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Li0;->getName()Lha4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final u0()Lej0;
    .locals 1

    .line 1
    iget-object v0, p0, Lja1;->h0:Llp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llp3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v0()Lzk7;
    .locals 1

    .line 1
    iget-object v0, p0, Lja1;->j0:Llp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llp3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzk7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w0()Z
    .locals 2

    .line 1
    sget-object v0, Lbz1;->f:Lzy1;

    .line 2
    .line 3
    iget-object v1, p0, Lja1;->U:La45;

    .line 4
    .line 5
    iget v1, v1, La45;->T:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzy1;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lz35;->V:Lz35;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final x0()Z
    .locals 2

    .line 1
    sget-object v0, Lbz1;->h:Lyy1;

    .line 2
    .line 3
    iget-object v1, p0, Lja1;->U:La45;

    .line 4
    .line 5
    iget v1, v1, La45;->T:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final y0()Z
    .locals 2

    .line 1
    sget-object v0, Lbz1;->l:Lyy1;

    .line 2
    .line 3
    iget-object v1, p0, Lja1;->U:La45;

    .line 4
    .line 5
    iget v1, v1, La45;->T:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final z0()Z
    .locals 4

    .line 1
    sget-object v0, Lbz1;->k:Lyy1;

    .line 2
    .line 3
    iget-object v1, p0, Lja1;->U:La45;

    .line 4
    .line 5
    iget v1, v1, La45;->T:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lja1;->V:Lz10;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lz10;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
