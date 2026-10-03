.class public final Lli;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmi2;

.field public final synthetic c0:Lyw0;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldn4;Lmi2;Lr8;Ljava/lang/String;Lmi2;Lyw0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput p8, p0, Lli;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lli;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lli;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lli;->Z:Lmi2;

    .line 9
    .line 10
    iput-object p4, p0, Lli;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lli;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lli;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lli;->c0:Lyw0;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo08;Lx85;Lmi2;Lwi;Ls17;Lyw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lli;->X:I

    .line 23
    iput-object p1, p0, Lli;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lli;->d0:Ljava/lang/Object;

    iput-object p3, p0, Lli;->e0:Ljava/lang/Object;

    iput-object p4, p0, Lli;->Z:Lmi2;

    iput-object p5, p0, Lli;->f0:Ljava/lang/Object;

    iput-object p6, p0, Lli;->g0:Ljava/lang/Object;

    iput-object p7, p0, Lli;->c0:Lyw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lli;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget-object v3, v0, Lli;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lli;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lli;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lli;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    check-cast v14, Lrk2;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v8, v6

    .line 30
    check-cast v8, Ldn4;

    .line 31
    .line 32
    move-object v10, v5

    .line 33
    check-cast v10, Lr8;

    .line 34
    .line 35
    move-object v11, v4

    .line 36
    check-cast v11, Ljava/lang/String;

    .line 37
    .line 38
    move-object v12, v3

    .line 39
    check-cast v12, Lmi2;

    .line 40
    .line 41
    const v1, 0x1b61b1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lku8;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget-object v7, v0, Lli;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v0, Lli;->Z:Lmi2;

    .line 51
    .line 52
    iget-object v13, v0, Lli;->c0:Lyw0;

    .line 53
    .line 54
    invoke-static/range {v7 .. v15}, Lh71;->b(Ljava/lang/Object;Ldn4;Lmi2;Lr8;Ljava/lang/String;Lmi2;Lyw0;Lrk2;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lrk2;

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    check-cast v7, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    check-cast v5, Lx85;

    .line 71
    .line 72
    check-cast v4, Lwi;

    .line 73
    .line 74
    check-cast v6, Lo08;

    .line 75
    .line 76
    and-int/lit8 v8, v7, 0x3

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v8, v9, :cond_0

    .line 81
    .line 82
    move v8, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v8, 0x0

    .line 85
    :goto_0
    and-int/2addr v7, v11

    .line 86
    invoke-virtual {v1, v7, v8}, Lrk2;->N(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_10

    .line 91
    .line 92
    iget-object v7, v6, Lo08;->e:Lx65;

    .line 93
    .line 94
    iget-object v8, v6, Lo08;->d:Lx65;

    .line 95
    .line 96
    invoke-virtual {v7}, Lx65;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v12, v0, Lli;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v12, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v1, v9}, Lrk2;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, Lli;->Z:Lmi2;

    .line 115
    .line 116
    sget-object v15, Lxx0;->a:Lm0;

    .line 117
    .line 118
    if-nez v9, :cond_1

    .line 119
    .line 120
    if-ne v13, v15, :cond_4

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v7}, Lx65;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v12, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-interface {v14, v5}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lm21;

    .line 139
    .line 140
    :goto_1
    move-object v13, v9

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v6}, Lo08;->f()Li08;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Li08;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v12, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_3

    .line 155
    .line 156
    invoke-virtual {v6}, Lo08;->f()Li08;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v9}, Li08;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v12, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_3

    .line 169
    .line 170
    new-instance v9, Lx85;

    .line 171
    .line 172
    invoke-virtual {v6}, Lo08;->f()Li08;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v13}, Li08;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-direct {v9, v4, v13, v12}, Lx85;-><init>(Lqi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v14, v9}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lm21;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-interface {v14, v4}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lm21;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_2
    invoke-virtual {v1, v13}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    check-cast v13, Lm21;

    .line 201
    .line 202
    invoke-virtual {v6}, Lo08;->f()Li08;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v9}, Li08;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9, v12}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v7}, Lx65;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v12, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-virtual {v1, v9}, Lrk2;->g(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v1, v11}, Lrk2;->g(Z)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    or-int/2addr v9, v11

    .line 231
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-nez v9, :cond_5

    .line 236
    .line 237
    if-ne v11, v15, :cond_9

    .line 238
    .line 239
    :cond_5
    invoke-virtual {v6}, Lo08;->f()Li08;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v9}, Li08;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v9, v12}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_8

    .line 252
    .line 253
    invoke-virtual {v7}, Lx65;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v12, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_6

    .line 262
    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-virtual {v6}, Lo08;->f()Li08;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5}, Li08;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v12, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_7

    .line 279
    .line 280
    invoke-virtual {v6}, Lo08;->f()Li08;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5}, Li08;->c()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v12, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_7

    .line 293
    .line 294
    new-instance v5, Lx85;

    .line 295
    .line 296
    invoke-virtual {v6}, Lo08;->f()Li08;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-interface {v9}, Li08;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-direct {v5, v4, v12, v9}, Lx85;-><init>(Lqi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v14, v5}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lm21;

    .line 312
    .line 313
    iget-object v5, v5, Lm21;->b:Ld22;

    .line 314
    .line 315
    :goto_3
    move-object v11, v5

    .line 316
    goto :goto_5

    .line 317
    :cond_7
    invoke-interface {v14, v4}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lm21;

    .line 322
    .line 323
    iget-object v5, v5, Lm21;->b:Ld22;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    :goto_4
    sget-object v5, Ld22;->b:Ld22;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_5
    invoke-virtual {v1, v11}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    check-cast v11, Ld22;

    .line 333
    .line 334
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-ne v5, v15, :cond_a

    .line 339
    .line 340
    new-instance v5, Lri;

    .line 341
    .line 342
    invoke-virtual {v8}, Lx65;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v12, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-direct {v5, v9}, Lri;-><init>(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    check-cast v5, Lri;

    .line 357
    .line 358
    iget-object v9, v13, Lm21;->a:Lhy1;

    .line 359
    .line 360
    new-instance v14, Lvt8;

    .line 361
    .line 362
    iget-object v13, v13, Lm21;->c:Lt65;

    .line 363
    .line 364
    invoke-virtual {v13}, Lt65;->k()F

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-direct {v14, v12, v13}, Lvt8;-><init>(Ljava/lang/Object;F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Lx65;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-static {v12, v13}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    iget-object v10, v5, Lri;->X:Lx65;

    .line 380
    .line 381
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v10, v13}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Lx65;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v12, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_b

    .line 397
    .line 398
    invoke-virtual {v8}, Lx65;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v12, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_b

    .line 407
    .line 408
    invoke-virtual {v6}, Lo08;->c()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v12, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_b

    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    goto :goto_6

    .line 420
    :cond_b
    const/4 v7, 0x0

    .line 421
    :goto_6
    iget-object v8, v5, Lri;->Y:Lx65;

    .line 422
    .line 423
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v8, v7}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v14, v5}, Ldn4;->x(Ldn4;)Ldn4;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    invoke-virtual {v1, v12}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-nez v5, :cond_c

    .line 443
    .line 444
    if-ne v7, v15, :cond_d

    .line 445
    .line 446
    :cond_c
    new-instance v7, Lhi;

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-direct {v7, v5, v12}, Lhi;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v7}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    move-object/from16 v17, v7

    .line 456
    .line 457
    check-cast v17, Lmi2;

    .line 458
    .line 459
    invoke-virtual {v1, v11}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-nez v5, :cond_e

    .line 468
    .line 469
    if-ne v7, v15, :cond_f

    .line 470
    .line 471
    :cond_e
    new-instance v7, Lii;

    .line 472
    .line 473
    invoke-direct {v7, v11}, Lii;-><init>(Ld22;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v7}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    move-object/from16 v21, v7

    .line 480
    .line 481
    check-cast v21, Lxi2;

    .line 482
    .line 483
    new-instance v5, Lki;

    .line 484
    .line 485
    check-cast v3, Ls17;

    .line 486
    .line 487
    iget-object v0, v0, Lli;->c0:Lyw0;

    .line 488
    .line 489
    invoke-direct {v5, v12, v3, v4, v0}, Lki;-><init>(Ljava/lang/Object;Ls17;Lwi;Lyw0;)V

    .line 490
    .line 491
    .line 492
    const v0, 0x6d31f397

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v5, v1}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 496
    .line 497
    .line 498
    move-result-object v22

    .line 499
    const/high16 v24, 0x6000000

    .line 500
    .line 501
    move-object/from16 v23, v1

    .line 502
    .line 503
    move-object/from16 v16, v6

    .line 504
    .line 505
    move-object/from16 v19, v9

    .line 506
    .line 507
    move-object/from16 v20, v11

    .line 508
    .line 509
    invoke-static/range {v16 .. v24}, Lda1;->b(Lo08;Lmi2;Ldn4;Lhy1;Ld22;Lxi2;Lyw0;Lrk2;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_10
    move-object/from16 v23, v1

    .line 514
    .line 515
    invoke-virtual/range {v23 .. v23}, Lrk2;->Q()V

    .line 516
    .line 517
    .line 518
    :goto_7
    return-object v2

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
