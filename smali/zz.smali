.class public final synthetic Lzz;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lq07;


# direct methods
.method public synthetic constructor <init>(Lq07;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzz;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lzz;->R:Lq07;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzz;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lzz;->R:Lq07;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_1a0

    .line 12
    .line 13
    .line 14
    iget-object v1, v5, Lq07;->l:Lg72;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v2

    .line 22
    :pswitch_15
    iget-object v1, v5, Lq07;->a:Ll77;

    .line 23
    .line 24
    iget-object v1, v1, Ll77;->a:Ls07;

    .line 25
    .line 26
    iget-object v5, v1, Ls07;->b:Loy6;

    .line 27
    .line 28
    invoke-virtual {v5}, Loy6;->a()Ldv7;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ldv7;->r()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Ls07;->b:Loy6;

    .line 36
    .line 37
    iget-object v6, v5, Loy6;->R:Lmp4;

    .line 38
    .line 39
    invoke-virtual {v6}, Lmp4;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v5, v4, v6}, Lyc4;->Q0(Loy6;II)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lgz6;->Q:Lgz6;

    .line 47
    .line 48
    invoke-static {v1, v3, v4}, Ls07;->a(Ls07;ZLgz6;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_33
    iget-object v1, v5, Lq07;->t:Lto4;

    .line 53
    .line 54
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v1, v3

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_45
    invoke-virtual {v5}, Lq07;->c()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_49
    iget-object v1, v5, Lq07;->a:Ll77;

    .line 75
    .line 76
    invoke-virtual {v1}, Ll77;->d()Lpy6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_50
    iget-object v1, v5, Lq07;->x:Lp71;

    .line 82
    .line 83
    invoke-virtual {v1}, Lp71;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Led5;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_59
    iget-object v1, v5, Lq07;->s:Lto4;

    .line 91
    .line 92
    iget-object v2, v5, Lq07;->a:Ll77;

    .line 93
    .line 94
    invoke-virtual {v2}, Ll77;->d()Lpy6;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-wide v6, v6, Lpy6;->T:J

    .line 99
    .line 100
    invoke-static {v6, v7}, Lz17;->b(J)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_73

    .line 105
    .line 106
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lo27;

    .line 111
    .line 112
    sget-object v9, Lo27;->R:Lo27;

    .line 113
    .line 114
    if-eq v8, v9, :cond_7f

    .line 115
    .line 116
    :cond_73
    if-nez v6, :cond_18f

    .line 117
    .line 118
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lo27;

    .line 123
    .line 124
    sget-object v6, Lo27;->S:Lo27;

    .line 125
    .line 126
    if-ne v1, v6, :cond_18f

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v5}, Lq07;->k()Lwd2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_18f

    .line 133
    .line 134
    iget-object v1, v5, Lq07;->k:Lto4;

    .line 135
    .line 136
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_18f

    .line 147
    .line 148
    invoke-virtual {v5}, Lq07;->p()Lse3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_9b

    .line 153
    .line 154
    goto/16 :goto_18f

    .line 155
    .line 156
    :cond_9b
    invoke-static {v1}, Le21;->Q(Lse3;)Led5;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Led5;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-interface {v1, v8, v9}, Lse3;->E(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-virtual {v6}, Led5;->c()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    invoke-static {v8, v9, v10, v11}, Lyr;->h(JJ)Led5;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5}, Lq07;->p()Lse3;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_187

    .line 181
    .line 182
    invoke-virtual {v2}, Ll77;->d()Lpy6;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-wide v8, v2, Lpy6;->T:J

    .line 187
    .line 188
    invoke-static {v8, v9}, Lz17;->b(J)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d7

    .line 193
    .line 194
    invoke-virtual {v5}, Lq07;->j()Led5;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Led5;->d()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-interface {v6, v3, v4}, Lse3;->E(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v2}, Led5;->c()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v3, v4, v5, v6}, Lyr;->h(JJ)Led5;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto/16 :goto_17b

    .line 215
    .line 216
    :cond_d7
    invoke-virtual {v5, v3}, Lq07;->n(Z)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-interface {v6, v2, v3}, Lse3;->E(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-virtual {v5, v4}, Lq07;->n(Z)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-interface {v6, v10, v11}, Lse3;->E(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    iget-object v4, v5, Lq07;->b:Lp17;

    .line 233
    .line 234
    invoke-virtual {v4}, Lp17;->b()Lo17;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_f3

    .line 239
    .line 240
    sget-object v2, Led5;->e:Led5;

    .line 241
    .line 242
    goto/16 :goto_17b

    .line 243
    .line 244
    :cond_f3
    const/16 v5, 0x20

    .line 245
    .line 246
    shr-long v12, v8, v5

    .line 247
    .line 248
    long-to-int v13, v12

    .line 249
    invoke-virtual {v4, v13}, Lo17;->c(I)Led5;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget v12, v12, Led5;->b:F

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    int-to-long v14, v14

    .line 261
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    move-wide/from16 v16, v8

    .line 266
    .line 267
    int-to-long v7, v12

    .line 268
    shl-long/2addr v14, v5

    .line 269
    const-wide v18, 0xffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long v7, v7, v18

    .line 275
    .line 276
    or-long/2addr v7, v14

    .line 277
    invoke-interface {v6, v7, v8}, Lse3;->E(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    and-long v7, v7, v18

    .line 282
    .line 283
    long-to-int v8, v7

    .line 284
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    and-long v8, v16, v18

    .line 289
    .line 290
    long-to-int v9, v8

    .line 291
    invoke-virtual {v4, v9}, Lo17;->c(I)Led5;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget v4, v4, Led5;->b:F

    .line 296
    .line 297
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    int-to-long v8, v8

    .line 302
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    int-to-long v12, v4

    .line 307
    shl-long/2addr v8, v5

    .line 308
    and-long v12, v12, v18

    .line 309
    .line 310
    or-long/2addr v8, v12

    .line 311
    invoke-interface {v6, v8, v9}, Lse3;->E(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    and-long v8, v8, v18

    .line 316
    .line 317
    long-to-int v4, v8

    .line 318
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    shr-long v8, v2, v5

    .line 323
    .line 324
    long-to-int v6, v8

    .line 325
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    shr-long v12, v10, v5

    .line 330
    .line 331
    long-to-int v5, v12

    .line 332
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    and-long v2, v2, v18

    .line 357
    .line 358
    long-to-int v3, v2

    .line 359
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    and-long v6, v10, v18

    .line 364
    .line 365
    long-to-int v3, v6

    .line 366
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    new-instance v3, Led5;

    .line 375
    .line 376
    invoke-direct {v3, v8, v4, v5, v2}, Led5;-><init>(FFFF)V

    .line 377
    .line 378
    .line 379
    move-object v2, v3

    .line 380
    :goto_17b
    invoke-virtual {v2, v1}, Led5;->f(Led5;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_182

    .line 385
    .line 386
    goto :goto_18f

    .line 387
    :cond_182
    invoke-virtual {v2, v1}, Led5;->e(Led5;)Led5;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    goto :goto_190

    .line 392
    :cond_187
    const-string v1, "textLayoutCoordinates should not be null."

    .line 393
    .line 394
    invoke-static {v1}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Len0;->k()V

    .line 398
    .line 399
    .line 400
    :cond_18f
    :goto_18f
    const/4 v7, 0x0

    .line 401
    :goto_190
    return-object v7

    .line 402
    :pswitch_191
    invoke-virtual {v5, v4}, Lq07;->i(Z)Lhz6;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_196
    invoke-virtual {v5, v4, v4}, Lq07;->o(ZZ)Lhz6;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    :pswitch_19b
    invoke-virtual {v5, v3, v4}, Lq07;->o(ZZ)Lhz6;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_19b
        :pswitch_196
        :pswitch_191
        :pswitch_59
        :pswitch_50
        :pswitch_49
        :pswitch_45
        :pswitch_33
        :pswitch_15
    .end packed-switch
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
