.class public final Lei1;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lei1;->Q:I

    iput-object p1, p0, Lei1;->S:Ljava/lang/Object;

    iput-object p2, p0, Lei1;->R:Ljava/lang/Object;

    iput-object p3, p0, Lei1;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqe5;Lfi1;Lci1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lei1;->Q:I

    .line 3
    .line 4
    iput-object p1, p0, Lei1;->T:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lei1;->R:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lei1;->S:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbe3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lei1;->Q:I

    .line 4
    .line 5
    sget-object v2, Lf97;->Q:Lf97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lbh7;->a:Lbh7;

    .line 10
    .line 11
    iget-object v6, v1, Lei1;->T:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Lei1;->R:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, Lei1;->S:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ltj1;

    .line 23
    .line 24
    check-cast v8, Lhf3;

    .line 25
    .line 26
    iget-object v2, v8, Lhf3;->R:Lsj1;

    .line 27
    .line 28
    iget-object v3, v8, Lhf3;->Q:Loe0;

    .line 29
    .line 30
    check-cast v7, Lsj1;

    .line 31
    .line 32
    iput-object v7, v8, Lhf3;->R:Lsj1;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Ltj1;->Y()Lrv7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lrv7;->p()Lz61;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0}, Ltj1;->Y()Lrv7;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lrv7;->r()Lte3;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v0}, Ltj1;->Y()Lrv7;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Lrv7;->o()Lme0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v0}, Ltj1;->Y()Lrv7;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Lrv7;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-interface {v0}, Ltj1;->Y()Lrv7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lrv7;->S:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lrc2;

    .line 73
    .line 74
    check-cast v6, Lt0;

    .line 75
    .line 76
    iget-object v12, v3, Loe0;->R:Lrv7;

    .line 77
    .line 78
    invoke-virtual {v12}, Lrv7;->p()Lz61;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v13, v3, Loe0;->R:Lrv7;

    .line 83
    .line 84
    invoke-virtual {v13}, Lrv7;->r()Lte3;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-object v14, v3, Loe0;->R:Lrv7;

    .line 89
    .line 90
    invoke-virtual {v14}, Lrv7;->o()Lme0;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget-object v15, v3, Loe0;->R:Lrv7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 95
    .line 96
    move-object/from16 p1, v2

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v15}, Lrv7;->s()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object v15, v3, Loe0;->R:Lrv7;

    .line 103
    .line 104
    move-object/from16 v16, v5

    .line 105
    .line 106
    iget-object v5, v15, Lrv7;->S:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lrc2;

    .line 109
    .line 110
    invoke-virtual {v15, v4}, Lrv7;->G(Lz61;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v7}, Lrv7;->H(Lte3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v9}, Lrv7;->F(Lme0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v10, v11}, Lrv7;->I(J)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v15, Lrv7;->S:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v9}, Lme0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v6, v8}, Lt0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-interface {v9}, Lme0;->q()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Loe0;->R:Lrv7;

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Lrv7;->G(Lz61;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13}, Lrv7;->H(Lte3;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v14}, Lrv7;->F(Lme0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lrv7;->I(J)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v0, Lrv7;->S:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    iput-object v4, v8, Lhf3;->R:Lsj1;

    .line 152
    .line 153
    return-object v16

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    :try_start_4
    invoke-interface {v9}, Lme0;->q()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v3, Loe0;->R:Lrv7;

    .line 165
    .line 166
    invoke-virtual {v3, v12}, Lrv7;->G(Lz61;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v13}, Lrv7;->H(Lte3;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v14}, Lrv7;->F(Lme0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v2}, Lrv7;->I(J)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v3, Lrv7;->S:Ljava/lang/Object;

    .line 179
    .line 180
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    goto :goto_0

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    move-object v4, v2

    .line 185
    :goto_0
    iput-object v4, v8, Lhf3;->R:Lsj1;

    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_0
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lr22;

    .line 191
    .line 192
    check-cast v8, Lr22;

    .line 193
    .line 194
    invoke-static {v0, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_0
    check-cast v7, Lj22;

    .line 202
    .line 203
    iget-object v1, v7, Lj22;->c:Lr22;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_1

    .line 210
    .line 211
    check-cast v6, Lj72;

    .line 212
    .line 213
    invoke-interface {v6, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_2

    .line 228
    :cond_1
    const-string v0, "Focus search landed at the root."

    .line 229
    .line 230
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v3

    .line 234
    :pswitch_1
    move-object/from16 v16, v5

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lgo5;

    .line 239
    .line 240
    check-cast v7, Lgh6;

    .line 241
    .line 242
    check-cast v8, Lgh6;

    .line 243
    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    .line 246
    if-eqz v8, :cond_2

    .line 247
    .line 248
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto :goto_3

    .line 259
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    :goto_3
    invoke-virtual {v0, v2}, Lgo5;->a(F)V

    .line 262
    .line 263
    .line 264
    if-eqz v7, :cond_3

    .line 265
    .line 266
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    goto :goto_4

    .line 277
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    :goto_4
    invoke-virtual {v0, v2}, Lgo5;->e(F)V

    .line 280
    .line 281
    .line 282
    if-eqz v7, :cond_4

    .line 283
    .line 284
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    :cond_4
    invoke-virtual {v0, v1}, Lgo5;->f(F)V

    .line 295
    .line 296
    .line 297
    check-cast v6, Lgh6;

    .line 298
    .line 299
    if-eqz v6, :cond_5

    .line 300
    .line 301
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Le77;

    .line 306
    .line 307
    iget-wide v1, v1, Le77;->a:J

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_5
    sget-wide v1, Le77;->b:J

    .line 311
    .line 312
    :goto_5
    invoke-virtual {v0, v1, v2}, Lgo5;->j(J)V

    .line 313
    .line 314
    .line 315
    return-object v16

    .line 316
    :pswitch_2
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lg97;

    .line 319
    .line 320
    move-object v1, v0

    .line 321
    check-cast v1, Lfi1;

    .line 322
    .line 323
    check-cast v7, Lfi1;

    .line 324
    .line 325
    invoke-static {v7}, Lkz0;->U(Lg61;)Lqm4;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, Lqm4;->getDragAndDropManager()Ldi1;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lzc;

    .line 334
    .line 335
    iget-object v3, v3, Lzc;->b:Llr;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Llr;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_6

    .line 342
    .line 343
    check-cast v8, Lci1;

    .line 344
    .line 345
    invoke-static {v8}, Luy7;->B(Lci1;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {v1, v3, v4}, Lbv7;->d(Lfi1;J)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    check-cast v6, Lqe5;

    .line 356
    .line 357
    iput-object v0, v6, Lqe5;->Q:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v2, Lf97;->S:Lf97;

    .line 360
    .line 361
    :cond_6
    return-object v2

    .line 362
    :pswitch_3
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lfi1;

    .line 365
    .line 366
    iget-boolean v1, v0, Ld64;->d0:Z

    .line 367
    .line 368
    if-nez v1, :cond_7

    .line 369
    .line 370
    sget-object v2, Lf97;->R:Lf97;

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_7
    iget-object v1, v0, Lfi1;->g0:Lgi1;

    .line 374
    .line 375
    if-nez v1, :cond_8

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_8
    const-string v1, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 379
    .line 380
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_6
    iget-object v1, v0, Lfi1;->e0:Lj72;

    .line 384
    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    check-cast v8, Lci1;

    .line 388
    .line 389
    invoke-interface {v1, v8}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v3, v1

    .line 394
    check-cast v3, Lgi1;

    .line 395
    .line 396
    :cond_9
    iput-object v3, v0, Lfi1;->g0:Lgi1;

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    goto :goto_7

    .line 403
    :cond_a
    const/4 v3, 0x0

    .line 404
    :goto_7
    if-eqz v3, :cond_b

    .line 405
    .line 406
    check-cast v7, Lfi1;

    .line 407
    .line 408
    invoke-static {v7}, Lkz0;->U(Lg61;)Lqm4;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v5}, Lqm4;->getDragAndDropManager()Ldi1;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lzc;

    .line 417
    .line 418
    iget-object v5, v5, Lzc;->b:Llr;

    .line 419
    .line 420
    invoke-virtual {v5, v0}, Llr;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_b
    check-cast v6, Lme5;

    .line 424
    .line 425
    iget-boolean v0, v6, Lme5;->Q:Z

    .line 426
    .line 427
    if-nez v0, :cond_c

    .line 428
    .line 429
    if-eqz v3, :cond_d

    .line 430
    .line 431
    :cond_c
    const/4 v4, 0x1

    .line 432
    :cond_d
    iput-boolean v4, v6, Lme5;->Q:Z

    .line 433
    .line 434
    :goto_8
    return-object v2

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
