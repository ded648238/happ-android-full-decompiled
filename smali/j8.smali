.class public final Lj8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxi2;


# direct methods
.method public synthetic constructor <init>(ILxi2;)V
    .locals 0

    .line 1
    iput p1, p0, Lj8;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lj8;->Y:Lxi2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj8;->X:I

    .line 2
    .line 3
    sget-object v1, Lan4;->X:Lan4;

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget-object p0, p0, Lj8;->Y:Lxi2;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrk2;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-object p2, Lrt2;->Z:Lz30;

    .line 38
    .line 39
    invoke-static {p2, v4}, Lm60;->d(Lz30;Z)Lsh4;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Lck3;->s(Lrk2;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lrk2;->l()Lqa5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v6, Lsx0;->j:Lqu1;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lrk2;->Z()V

    .line 61
    .line 62
    .line 63
    iget-boolean v6, p1, Lrk2;->S:Z

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lrk2;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lrk2;->j0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v6, Lqu1;->k0:Lhs;

    .line 75
    .line 76
    invoke-static {v6, p1, p2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lqu1;->j0:Lhs;

    .line 80
    .line 81
    invoke-static {p2, p1, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lqu1;->l0:Lhs;

    .line 85
    .line 86
    iget-boolean v3, p1, Lrk2;->S:Z

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v3, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lw31;->u(ILrk2;ILhs;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p2, Lqu1;->i0:Lhs;

    .line 108
    .line 109
    invoke-static {p2, p1, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p0, p1, p2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lrk2;->p(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v2

    .line 127
    :pswitch_0
    check-cast p1, Lrk2;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-int/lit8 v0, p2, 0x3

    .line 136
    .line 137
    if-eq v0, v3, :cond_5

    .line 138
    .line 139
    move v0, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v0, v4

    .line 142
    :goto_3
    and-int/2addr p2, v5

    .line 143
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    sget-object p2, Lrt2;->Z:Lz30;

    .line 150
    .line 151
    invoke-static {p2, v4}, Lm60;->d(Lz30;Z)Lsh4;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1}, Lck3;->s(Lrk2;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1}, Lrk2;->l()Lqa5;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {p1, v1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v6, Lsx0;->j:Lqu1;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lrk2;->Z()V

    .line 173
    .line 174
    .line 175
    iget-boolean v6, p1, Lrk2;->S:Z

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Lrk2;->k()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {p1}, Lrk2;->j0()V

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object v6, Lqu1;->k0:Lhs;

    .line 187
    .line 188
    invoke-static {v6, p1, p2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Lqu1;->j0:Lhs;

    .line 192
    .line 193
    invoke-static {p2, p1, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Lqu1;->l0:Lhs;

    .line 197
    .line 198
    iget-boolean v3, p1, Lrk2;->S:Z

    .line 199
    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v3, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lw31;->u(ILrk2;ILhs;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    sget-object p2, Lqu1;->i0:Lhs;

    .line 220
    .line 221
    invoke-static {p2, p1, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p0, p1, p2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5}, Lrk2;->p(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-object v2

    .line 239
    :pswitch_1
    check-cast p1, Lrk2;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    and-int/lit8 v0, p2, 0x3

    .line 248
    .line 249
    if-eq v0, v3, :cond_a

    .line 250
    .line 251
    move v0, v5

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move v0, v4

    .line 254
    :goto_6
    and-int/2addr p2, v5

    .line 255
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_e

    .line 260
    .line 261
    sget-object p2, Lrt2;->Z:Lz30;

    .line 262
    .line 263
    invoke-static {p2, v4}, Lm60;->d(Lz30;Z)Lsh4;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p1}, Lck3;->s(Lrk2;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1}, Lrk2;->l()Lqa5;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {p1, v1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v6, Lsx0;->j:Lqu1;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lrk2;->Z()V

    .line 285
    .line 286
    .line 287
    iget-boolean v6, p1, Lrk2;->S:Z

    .line 288
    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    invoke-virtual {p1}, Lrk2;->k()V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    invoke-virtual {p1}, Lrk2;->j0()V

    .line 296
    .line 297
    .line 298
    :goto_7
    sget-object v6, Lqu1;->k0:Lhs;

    .line 299
    .line 300
    invoke-static {v6, p1, p2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object p2, Lqu1;->j0:Lhs;

    .line 304
    .line 305
    invoke-static {p2, p1, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object p2, Lqu1;->l0:Lhs;

    .line 309
    .line 310
    iget-boolean v3, p1, Lrk2;->S:Z

    .line 311
    .line 312
    if-nez v3, :cond_c

    .line 313
    .line 314
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v3, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_d

    .line 327
    .line 328
    :cond_c
    invoke-static {v0, p1, v0, p2}, Lw31;->u(ILrk2;ILhs;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    sget-object p2, Lqu1;->i0:Lhs;

    .line 332
    .line 333
    invoke-static {p2, p1, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p0, p1, p2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v5}, Lrk2;->p(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_e
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 348
    .line 349
    .line 350
    :goto_8
    return-object v2

    .line 351
    :pswitch_2
    check-cast p1, Lrk2;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    and-int/lit8 v0, p2, 0x3

    .line 360
    .line 361
    if-eq v0, v3, :cond_f

    .line 362
    .line 363
    move v0, v5

    .line 364
    goto :goto_9

    .line 365
    :cond_f
    move v0, v4

    .line 366
    :goto_9
    and-int/2addr p2, v5

    .line 367
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_13

    .line 372
    .line 373
    sget p2, Ljq8;->i0:F

    .line 374
    .line 375
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 376
    .line 377
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/b;->a(Ldn4;FF)Ldn4;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    sget-object v0, Lrt2;->Z:Lz30;

    .line 382
    .line 383
    invoke-static {v0, v4}, Lm60;->d(Lz30;Z)Lsh4;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {p1}, Lck3;->s(Lrk2;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {p1}, Lrk2;->l()Lqa5;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {p1, p2}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    sget-object v6, Lsx0;->j:Lqu1;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lrk2;->Z()V

    .line 405
    .line 406
    .line 407
    iget-boolean v6, p1, Lrk2;->S:Z

    .line 408
    .line 409
    if-eqz v6, :cond_10

    .line 410
    .line 411
    invoke-virtual {p1}, Lrk2;->k()V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_10
    invoke-virtual {p1}, Lrk2;->j0()V

    .line 416
    .line 417
    .line 418
    :goto_a
    sget-object v6, Lqu1;->k0:Lhs;

    .line 419
    .line 420
    invoke-static {v6, p1, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lqu1;->j0:Lhs;

    .line 424
    .line 425
    invoke-static {v0, p1, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lqu1;->l0:Lhs;

    .line 429
    .line 430
    iget-boolean v3, p1, Lrk2;->S:Z

    .line 431
    .line 432
    if-nez v3, :cond_11

    .line 433
    .line 434
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v3, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_12

    .line 447
    .line 448
    :cond_11
    invoke-static {v1, p1, v1, v0}, Lw31;->u(ILrk2;ILhs;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    sget-object v0, Lqu1;->i0:Lhs;

    .line 452
    .line 453
    invoke-static {v0, p1, p2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-interface {p0, p1, p2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v5}, Lrk2;->p(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_13
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 468
    .line 469
    .line 470
    :goto_b
    return-object v2

    .line 471
    :pswitch_3
    check-cast p1, Lrk2;

    .line 472
    .line 473
    check-cast p2, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    and-int/lit8 v0, p2, 0x3

    .line 480
    .line 481
    if-eq v0, v3, :cond_14

    .line 482
    .line 483
    move v0, v5

    .line 484
    goto :goto_c

    .line 485
    :cond_14
    move v0, v4

    .line 486
    :goto_c
    and-int/2addr p2, v5

    .line 487
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    if-eqz p2, :cond_18

    .line 492
    .line 493
    new-instance p2, Llw3;

    .line 494
    .line 495
    const/high16 v0, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-direct {p2, v0, v4}, Llw3;-><init>(FZ)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lo8;->c:Lo55;

    .line 501
    .line 502
    invoke-static {p2, v0}, Lhc4;->H(Ldn4;Lm55;)Ldn4;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    sget-object v0, Lrt2;->n0:Lx30;

    .line 507
    .line 508
    new-instance v1, Lqu2;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Lqu2;-><init>(Lx30;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {p2, v1}, Ldn4;->x(Ldn4;)Ldn4;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    sget-object v0, Lrt2;->Z:Lz30;

    .line 518
    .line 519
    invoke-static {v0, v4}, Lm60;->d(Lz30;Z)Lsh4;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {p1}, Lck3;->s(Lrk2;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {p1}, Lrk2;->l()Lqa5;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {p1, p2}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    sget-object v6, Lsx0;->j:Lqu1;

    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Lrk2;->Z()V

    .line 541
    .line 542
    .line 543
    iget-boolean v6, p1, Lrk2;->S:Z

    .line 544
    .line 545
    if-eqz v6, :cond_15

    .line 546
    .line 547
    invoke-virtual {p1}, Lrk2;->k()V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_15
    invoke-virtual {p1}, Lrk2;->j0()V

    .line 552
    .line 553
    .line 554
    :goto_d
    sget-object v6, Lqu1;->k0:Lhs;

    .line 555
    .line 556
    invoke-static {v6, p1, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lqu1;->j0:Lhs;

    .line 560
    .line 561
    invoke-static {v0, p1, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lqu1;->l0:Lhs;

    .line 565
    .line 566
    iget-boolean v3, p1, Lrk2;->S:Z

    .line 567
    .line 568
    if-nez v3, :cond_16

    .line 569
    .line 570
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v3, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_17

    .line 583
    .line 584
    :cond_16
    invoke-static {v1, p1, v1, v0}, Lw31;->u(ILrk2;ILhs;)V

    .line 585
    .line 586
    .line 587
    :cond_17
    sget-object v0, Lqu1;->i0:Lhs;

    .line 588
    .line 589
    invoke-static {v0, p1, p2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    invoke-interface {p0, p1, p2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v5}, Lrk2;->p(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_18
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 604
    .line 605
    .line 606
    :goto_e
    return-object v2

    .line 607
    :pswitch_4
    check-cast p1, Lrk2;

    .line 608
    .line 609
    check-cast p2, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result p2

    .line 615
    and-int/lit8 v0, p2, 0x3

    .line 616
    .line 617
    if-eq v0, v3, :cond_19

    .line 618
    .line 619
    move v0, v5

    .line 620
    goto :goto_f

    .line 621
    :cond_19
    move v0, v4

    .line 622
    :goto_f
    and-int/2addr p2, v5

    .line 623
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    if-eqz p2, :cond_1d

    .line 628
    .line 629
    sget-object p2, Lo8;->b:Lo55;

    .line 630
    .line 631
    invoke-static {v1, p2}, Lhc4;->H(Ldn4;Lm55;)Ldn4;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    sget-object v0, Lrt2;->n0:Lx30;

    .line 636
    .line 637
    new-instance v1, Lqu2;

    .line 638
    .line 639
    invoke-direct {v1, v0}, Lqu2;-><init>(Lx30;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {p2, v1}, Ldn4;->x(Ldn4;)Ldn4;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    sget-object v0, Lrt2;->Z:Lz30;

    .line 647
    .line 648
    invoke-static {v0, v4}, Lm60;->d(Lz30;Z)Lsh4;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {p1}, Lck3;->s(Lrk2;)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-virtual {p1}, Lrk2;->l()Lqa5;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {p1, p2}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    sget-object v6, Lsx0;->j:Lqu1;

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Lrk2;->Z()V

    .line 670
    .line 671
    .line 672
    iget-boolean v6, p1, Lrk2;->S:Z

    .line 673
    .line 674
    if-eqz v6, :cond_1a

    .line 675
    .line 676
    invoke-virtual {p1}, Lrk2;->k()V

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_1a
    invoke-virtual {p1}, Lrk2;->j0()V

    .line 681
    .line 682
    .line 683
    :goto_10
    sget-object v6, Lqu1;->k0:Lhs;

    .line 684
    .line 685
    invoke-static {v6, p1, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Lqu1;->j0:Lhs;

    .line 689
    .line 690
    invoke-static {v0, p1, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Lqu1;->l0:Lhs;

    .line 694
    .line 695
    iget-boolean v3, p1, Lrk2;->S:Z

    .line 696
    .line 697
    if-nez v3, :cond_1b

    .line 698
    .line 699
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v3, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_1c

    .line 712
    .line 713
    :cond_1b
    invoke-static {v1, p1, v1, v0}, Lw31;->u(ILrk2;ILhs;)V

    .line 714
    .line 715
    .line 716
    :cond_1c
    sget-object v0, Lqu1;->i0:Lhs;

    .line 717
    .line 718
    invoke-static {v0, p1, p2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    invoke-interface {p0, p1, p2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1, v5}, Lrk2;->p(Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_1d
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 733
    .line 734
    .line 735
    :goto_11
    return-object v2

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
