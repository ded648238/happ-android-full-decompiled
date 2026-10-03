.class public final Loi1;
.super Li0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lia1;


# instance fields
.field public final d0:Lin5;

.field public final e0:Lc40;

.field public final f0:Le27;

.field public final g0:Lnq0;

.field public final h0:Lym4;

.field public final i0:Lzh1;

.field public final j0:Lrq0;

.field public final k0:Lyg;

.field public final l0:Lxi4;

.field public final m0:Lni1;

.field public final n0:Lgl6;

.field public final o0:Lzs6;

.field public final p0:Lia1;

.field public final q0:Lo64;

.field public final r0:Lp64;

.field public final s0:Lo64;

.field public final t0:Lfp5;

.field public final u0:Lxl;


# direct methods
.method public constructor <init>(Lyg;Lin5;Lqr4;Lc40;Le27;)V
    .locals 18

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lyg;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbi1;

    .line 27
    .line 28
    iget-object v2, v2, Lbi1;->a:Lr64;

    .line 29
    .line 30
    iget v4, v8, Lin5;->d0:I

    .line 31
    .line 32
    invoke-static {v3, v4}, Lh31;->W(Lqr4;I)Lnq0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lnq0;->f()Lpr4;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v1, v2, v4}, Li0;-><init>(Lr64;Lpr4;)V

    .line 41
    .line 42
    .line 43
    iput-object v8, v1, Loi1;->d0:Lin5;

    .line 44
    .line 45
    move-object/from16 v6, p4

    .line 46
    .line 47
    iput-object v6, v1, Loi1;->e0:Lc40;

    .line 48
    .line 49
    move-object/from16 v9, p5

    .line 50
    .line 51
    iput-object v9, v1, Loi1;->f0:Le27;

    .line 52
    .line 53
    iget v2, v8, Lin5;->d0:I

    .line 54
    .line 55
    invoke-static {v3, v2}, Lh31;->W(Lqr4;I)Lnq0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Loi1;->g0:Lnq0;

    .line 60
    .line 61
    sget-object v2, La92;->e:Ly82;

    .line 62
    .line 63
    iget v4, v8, Lin5;->c0:I

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ly82;->e(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lao5;

    .line 70
    .line 71
    invoke-static {v2}, Lpx3;->P0(Lao5;)Lym4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Loi1;->h0:Lym4;

    .line 76
    .line 77
    sget-object v2, La92;->d:Ly82;

    .line 78
    .line 79
    iget v4, v8, Lin5;->c0:I

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ly82;->e(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lep5;

    .line 86
    .line 87
    invoke-static {v2}, Lkp3;->s(Lep5;)Lzh1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Loi1;->i0:Lzh1;

    .line 92
    .line 93
    sget-object v2, La92;->f:Ly82;

    .line 94
    .line 95
    iget v4, v8, Lin5;->c0:I

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ly82;->e(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lhn5;

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v4, Lkp5;->b:[I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    aget v2, v4, v2

    .line 114
    .line 115
    :goto_0
    sget-object v10, Lrq0;->Z:Lrq0;

    .line 116
    .line 117
    sget-object v4, Lrq0;->X:Lrq0;

    .line 118
    .line 119
    packed-switch v2, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    :goto_1
    :pswitch_0
    move-object v11, v4

    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    sget-object v4, Lrq0;->e0:Lrq0;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    sget-object v4, Lrq0;->d0:Lrq0;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    sget-object v4, Lrq0;->c0:Lrq0;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    move-object v11, v10

    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    sget-object v4, Lrq0;->Y:Lrq0;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    iput-object v11, v1, Loi1;->j0:Lrq0;

    .line 139
    .line 140
    iget-object v2, v8, Lin5;->f0:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v4, Lmh5;

    .line 146
    .line 147
    iget-object v5, v8, Lin5;->z0:Lwo5;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v5}, Lmh5;-><init>(Lwo5;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Loh8;->b:Loh8;

    .line 156
    .line 157
    iget-object v5, v8, Lin5;->B0:Ldp5;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lgz7;->a(Ldp5;)Loh8;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual/range {v0 .. v6}, Lyg;->c(Lia1;Ljava/util/List;Lqr4;Lmh5;Loh8;Lc40;)Lyg;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    move-object v13, v0

    .line 171
    iget-object v0, v12, Lyg;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lbi1;

    .line 174
    .line 175
    iget-object v14, v0, Lbi1;->a:Lr64;

    .line 176
    .line 177
    iput-object v12, v1, Loi1;->k0:Lyg;

    .line 178
    .line 179
    sget-object v2, La92;->m:Lx82;

    .line 180
    .line 181
    iget v3, v8, Lin5;->c0:I

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    new-instance v3, Lmi1;

    .line 192
    .line 193
    invoke-direct {v3, v1}, Lmi1;-><init>(Loi1;)V

    .line 194
    .line 195
    .line 196
    const/4 v15, 0x2

    .line 197
    const/4 v4, 0x1

    .line 198
    const/4 v5, 0x0

    .line 199
    if-ne v11, v10, :cond_3

    .line 200
    .line 201
    if-nez v2, :cond_2

    .line 202
    .line 203
    iget-object v2, v0, Lbi1;->s:Lny1;

    .line 204
    .line 205
    invoke-interface {v2}, Lny1;->j()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v2, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_1
    move v2, v5

    .line 219
    goto :goto_4

    .line 220
    :cond_2
    :goto_3
    move v2, v4

    .line 221
    :goto_4
    invoke-virtual {v1}, Li0;->getName()Lpr4;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lpr4;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v7, Lk67;

    .line 233
    .line 234
    invoke-direct {v7, v14, v1, v2}, Lk67;-><init>(Lr64;Loi1;Z)V

    .line 235
    .line 236
    .line 237
    new-array v2, v15, [Lxi4;

    .line 238
    .line 239
    aput-object v3, v2, v5

    .line 240
    .line 241
    aput-object v7, v2, v4

    .line 242
    .line 243
    invoke-static {v2}, Lkt;->d0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v6, v2}, Lvv2;->l(Ljava/lang/String;Ljava/lang/Iterable;)Lxi4;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_3
    iput-object v3, v1, Loi1;->l0:Lxi4;

    .line 252
    .line 253
    new-instance v2, Lni1;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lni1;-><init>(Loi1;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v1, Loi1;->m0:Lni1;

    .line 259
    .line 260
    sget-object v16, Lgl6;->d:Lfp4;

    .line 261
    .line 262
    iget-object v0, v0, Lbi1;->q:Lgu4;

    .line 263
    .line 264
    check-cast v0, Lhu4;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v0, Lz;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/16 v7, 0x8

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    const-class v3, Lli1;

    .line 276
    .line 277
    move v2, v4

    .line 278
    const-string v4, "<init>"

    .line 279
    .line 280
    move/from16 v17, v5

    .line 281
    .line 282
    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V"

    .line 283
    .line 284
    move-object/from16 v2, p0

    .line 285
    .line 286
    move/from16 v15, v17

    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    move-object v6, v2

    .line 292
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v1, Lgl6;

    .line 299
    .line 300
    invoke-direct {v1, v6, v14, v0}, Lgl6;-><init>(Li0;Lr64;Lmi2;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v6, Loi1;->n0:Lgl6;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    if-ne v11, v10, :cond_4

    .line 307
    .line 308
    new-instance v1, Lzs6;

    .line 309
    .line 310
    invoke-direct {v1, v6}, Lzs6;-><init>(Loi1;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_4
    move-object v1, v0

    .line 315
    :goto_5
    iput-object v1, v6, Loi1;->o0:Lzs6;

    .line 316
    .line 317
    iget-object v1, v13, Lyg;->Z:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lia1;

    .line 320
    .line 321
    iput-object v1, v6, Loi1;->p0:Lia1;

    .line 322
    .line 323
    new-instance v2, Lhi1;

    .line 324
    .line 325
    invoke-direct {v2, v6, v15}, Lhi1;-><init>(Loi1;I)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lo64;

    .line 329
    .line 330
    invoke-direct {v3, v14, v2}, Lo64;-><init>(Lr64;Lji2;)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v6, Loi1;->q0:Lo64;

    .line 334
    .line 335
    new-instance v2, Lhi1;

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    invoke-direct {v2, v6, v3}, Lhi1;-><init>(Loi1;I)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lp64;

    .line 342
    .line 343
    invoke-direct {v3, v14, v2}, Lo64;-><init>(Lr64;Lji2;)V

    .line 344
    .line 345
    .line 346
    iput-object v3, v6, Loi1;->r0:Lp64;

    .line 347
    .line 348
    new-instance v2, Lhi1;

    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    invoke-direct {v2, v6, v3}, Lhi1;-><init>(Loi1;I)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lo64;

    .line 355
    .line 356
    invoke-direct {v3, v14, v2}, Lo64;-><init>(Lr64;Lji2;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lhi1;

    .line 360
    .line 361
    const/4 v3, 0x3

    .line 362
    invoke-direct {v2, v6, v3}, Lhi1;-><init>(Loi1;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v2}, Lr64;->a(Lji2;)Lp64;

    .line 366
    .line 367
    .line 368
    new-instance v2, Lhi1;

    .line 369
    .line 370
    const/4 v3, 0x4

    .line 371
    invoke-direct {v2, v6, v3}, Lhi1;-><init>(Loi1;I)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lo64;

    .line 375
    .line 376
    invoke-direct {v3, v14, v2}, Lo64;-><init>(Lr64;Lji2;)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v6, Loi1;->s0:Lo64;

    .line 380
    .line 381
    move-object v2, v0

    .line 382
    new-instance v0, Lfp5;

    .line 383
    .line 384
    iget-object v3, v12, Lyg;->Y:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lqr4;

    .line 387
    .line 388
    iget-object v4, v12, Lyg;->c0:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lmh5;

    .line 391
    .line 392
    instance-of v5, v1, Loi1;

    .line 393
    .line 394
    if-eqz v5, :cond_5

    .line 395
    .line 396
    check-cast v1, Loi1;

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_5
    move-object v1, v2

    .line 400
    :goto_6
    if-eqz v1, :cond_6

    .line 401
    .line 402
    iget-object v1, v1, Loi1;->t0:Lfp5;

    .line 403
    .line 404
    move-object v5, v1

    .line 405
    :goto_7
    move-object v2, v3

    .line 406
    move-object v3, v4

    .line 407
    move-object v1, v8

    .line 408
    move-object v4, v9

    .line 409
    goto :goto_8

    .line 410
    :cond_6
    move-object v5, v2

    .line 411
    goto :goto_7

    .line 412
    :goto_8
    invoke-direct/range {v0 .. v5}, Lfp5;-><init>(Lin5;Lqr4;Lmh5;Le27;Lfp5;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v6, Loi1;->t0:Lfp5;

    .line 416
    .line 417
    sget-object v0, La92;->c:Lx82;

    .line 418
    .line 419
    iget v1, v1, Lin5;->c0:I

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_7

    .line 430
    .line 431
    sget-object v0, Lqu1;->c0:Lwl;

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_7
    new-instance v0, Liv4;

    .line 435
    .line 436
    new-instance v1, Lhi1;

    .line 437
    .line 438
    const/4 v2, 0x5

    .line 439
    invoke-direct {v1, v6, v2}, Lhi1;-><init>(Loi1;I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v14, v1}, Liv4;-><init>(Lr64;Lji2;)V

    .line 443
    .line 444
    .line 445
    :goto_9
    iput-object v0, v6, Loi1;->u0:Lxl;

    .line 446
    .line 447
    return-void

    .line 448
    nop

    .line 449
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
.method public final C()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->r0:Lp64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp64;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C0()Lli1;
    .locals 2

    .line 1
    iget-object v0, p0, Loi1;->k0:Lyg;

    .line 2
    .line 3
    iget-object v0, v0, Lyg;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbi1;

    .line 6
    .line 7
    iget-object v0, v0, Lbi1;->q:Lgu4;

    .line 8
    .line 9
    check-cast v0, Lhu4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Loi1;->n0:Lgl6;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgl6;->a:Li0;

    .line 20
    .line 21
    sget v1, Lyh1;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Lvh1;->c(Lia1;)Lon4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgl6;->c:Lp64;

    .line 31
    .line 32
    sget-object v0, Lgl6;->e:[Luo3;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-static {p0, v0}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lxi4;

    .line 42
    .line 43
    check-cast p0, Lli1;

    .line 44
    .line 45
    return-object p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    sget-object v0, La92;->j:Lx82;

    .line 2
    .line 3
    iget-object p0, p0, Loi1;->d0:Lin5;

    .line 4
    .line 5
    iget p0, p0, Lin5;->c0:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final D0(Lpr4;)Lyx6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loi1;->C0()Lli1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lnu4;->f0:Lnu4;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lli1;->f(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lim5;

    .line 32
    .line 33
    invoke-interface {v3}, Llb0;->T()Lqw3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Llb0;->Z()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_1
    move-object v1, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    check-cast v1, Lim5;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ltf8;->c()Lbu3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    check-cast p1, Lyx6;

    .line 68
    .line 69
    return-object p1
.end method

.method public final e()Lzh1;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->i0:Lzh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Loi1;->k0:Lyg;

    .line 2
    .line 3
    iget-object v1, v0, Lyg;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmh5;

    .line 6
    .line 7
    iget-object v2, p0, Loi1;->d0:Lin5;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lhc4;->o(Lin5;Lmh5;)Ljava/util/List;

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
    invoke-static {v1, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

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
    check-cast v3, Lqo5;

    .line 39
    .line 40
    iget-object v4, v0, Lyg;->g0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lpy7;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lpy7;->i(Lqo5;)Lbu3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lqw3;

    .line 49
    .line 50
    invoke-virtual {p0}, Li0;->q0()Lqw3;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ls21;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v6, p0, v3, v7}, Ls21;-><init>(Lln4;Lbu3;Lpr4;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lqu1;->c0:Lwl;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v3}, Lqw3;-><init>(Lia1;Lzt0;Lxl;)V

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

.method public final getAnnotations()Lxl;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->u0:Lxl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Lrq0;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->j0:Lrq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, La92;->k:Lx82;

    .line 2
    .line 3
    iget-object v1, p0, Loi1;->d0:Lin5;

    .line 4
    .line 5
    iget v1, v1, Lin5;->c0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx82;->l(I)Ljava/lang/Boolean;

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
    iget-object p0, p0, Loi1;->e0:Lc40;

    .line 18
    .line 19
    iget v0, p0, Lc40;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lc40;->c:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget p0, p0, Lc40;->d:I

    .line 38
    .line 39
    if-gt p0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final j()Le27;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->f0:Le27;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, La92;->i:Lx82;

    .line 2
    .line 3
    iget-object p0, p0, Loi1;->d0:Lin5;

    .line 4
    .line 5
    iget p0, p0, Lin5;->c0:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final l0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->k0:Lyg;

    .line 2
    .line 3
    iget-object p0, p0, Lyg;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpy7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpy7;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m()Lz38;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->m0:Lni1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lym4;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->h0:Lym4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, La92;->g:Lx82;

    .line 2
    .line 3
    iget-object p0, p0, Loi1;->d0:Lin5;

    .line 4
    .line 5
    iget p0, p0, Lin5;->c0:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final p0()Lxi4;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->l0:Lxi4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lia1;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->p0:Lia1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(Lhu3;)Lxi4;
    .locals 1

    .line 1
    iget-object p0, p0, Loi1;->n0:Lgl6;

    .line 2
    .line 3
    iget-object p1, p0, Lgl6;->a:Li0;

    .line 4
    .line 5
    sget v0, Lyh1;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lvh1;->c(Lia1;)Lon4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgl6;->c:Lp64;

    .line 15
    .line 16
    sget-object p1, Lgl6;->e:[Luo3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxi4;

    .line 26
    .line 27
    return-object p0
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
    invoke-virtual {p0}, Loi1;->D()Z

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
    invoke-virtual {p0}, Li0;->getName()Lpr4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final u0()Ldq0;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->q0:Lo64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo64;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v0()Lsf8;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->s0:Lo64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo64;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsf8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    sget-object v0, La92;->f:Ly82;

    .line 2
    .line 3
    iget-object p0, p0, Loi1;->d0:Lin5;

    .line 4
    .line 5
    iget p0, p0, Lin5;->c0:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ly82;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lhn5;->e0:Lhn5;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    sget-object v0, La92;->h:Lx82;

    .line 2
    .line 3
    iget-object p0, p0, Loi1;->d0:Lin5;

    .line 4
    .line 5
    iget p0, p0, Lin5;->c0:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    sget-object v0, La92;->l:Lx82;

    .line 2
    .line 3
    iget-object p0, p0, Loi1;->d0:Lin5;

    .line 4
    .line 5
    iget p0, p0, Lin5;->c0:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final z0()Z
    .locals 3

    .line 1
    sget-object v0, La92;->k:Lx82;

    .line 2
    .line 3
    iget-object v1, p0, Loi1;->d0:Lin5;

    .line 4
    .line 5
    iget v1, v1, Lin5;->c0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx82;->l(I)Ljava/lang/Boolean;

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
    iget-object p0, p0, Loi1;->e0:Lc40;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lc40;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
