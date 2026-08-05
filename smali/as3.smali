.class public final synthetic Las3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lbs3;


# direct methods
.method public synthetic constructor <init>(Lbs3;I)V
    .registers 3

    .line 1
    iput p2, p0, Las3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Las3;->R:Lbs3;

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
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las3;->Q:I

    .line 4
    .line 5
    iget-object v2, v0, Las3;->R:Lbs3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_ca

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lbs3;->q0:Lto4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lse3;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lse3;->E(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_1f
    new-instance v3, Lwg4;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lwg4;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_25
    iget-wide v1, v2, Lbs3;->s0:J

    .line 39
    .line 40
    new-instance v3, Lwg4;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lwg4;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2d
    iget-object v1, v2, Lbs3;->o0:Lz61;

    .line 47
    .line 48
    if-nez v1, :cond_39

    .line 49
    .line 50
    invoke-static {v2}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 55
    .line 56
    iput-object v1, v2, Lbs3;->o0:Lz61;

    .line 57
    .line 58
    :cond_39
    iget-object v3, v2, Lbs3;->e0:Lxz6;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lxz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lwg4;

    .line 65
    .line 66
    iget-wide v3, v1, Lwg4;->a:J

    .line 67
    .line 68
    const-wide v5, 0x7fffffff7fffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v7, v3, v5

    .line 74
    .line 75
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v1, v7, v12

    .line 81
    .line 82
    if-eqz v1, :cond_bc

    .line 83
    .line 84
    invoke-virtual {v2}, Lbs3;->I0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    and-long/2addr v5, v7

    .line 89
    cmp-long v1, v5, v12

    .line 90
    .line 91
    if-eqz v1, :cond_bc

    .line 92
    .line 93
    invoke-virtual {v2}, Lbs3;->I0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6, v3, v4}, Lwg4;->g(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iput-wide v3, v2, Lbs3;->s0:J

    .line 102
    .line 103
    iget-object v1, v2, Lbs3;->p0:Lsv4;

    .line 104
    .line 105
    if-nez v1, :cond_ad

    .line 106
    .line 107
    if-eqz v1, :cond_71

    .line 108
    .line 109
    check-cast v1, Luv4;

    .line 110
    .line 111
    invoke-virtual {v1}, Luv4;->b()V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v1, v2, Lbs3;->n0:Landroid/view/View;

    .line 115
    .line 116
    if-nez v1, :cond_79

    .line 117
    .line 118
    invoke-static {v2}, Le21;->G(Lg61;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_79
    move-object v15, v1

    .line 123
    iput-object v15, v2, Lbs3;->n0:Landroid/view/View;

    .line 124
    .line 125
    iget-object v1, v2, Lbs3;->o0:Lz61;

    .line 126
    .line 127
    if-nez v1, :cond_86

    .line 128
    .line 129
    invoke-static {v2}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 134
    .line 135
    :cond_86
    iput-object v1, v2, Lbs3;->o0:Lz61;

    .line 136
    .line 137
    iget-object v14, v2, Lbs3;->m0:Ltv4;

    .line 138
    .line 139
    iget-boolean v3, v2, Lbs3;->h0:Z

    .line 140
    .line 141
    iget-wide v4, v2, Lbs3;->i0:J

    .line 142
    .line 143
    iget v6, v2, Lbs3;->j0:F

    .line 144
    .line 145
    iget v7, v2, Lbs3;->k0:F

    .line 146
    .line 147
    iget-boolean v8, v2, Lbs3;->l0:Z

    .line 148
    .line 149
    iget v9, v2, Lbs3;->g0:F

    .line 150
    .line 151
    move-object/from16 v22, v1

    .line 152
    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    move-wide/from16 v17, v4

    .line 156
    .line 157
    move/from16 v19, v6

    .line 158
    .line 159
    move/from16 v20, v7

    .line 160
    .line 161
    move/from16 v21, v8

    .line 162
    .line 163
    move/from16 v23, v9

    .line 164
    .line 165
    invoke-interface/range {v14 .. v23}, Ltv4;->a(Landroid/view/View;ZJFFZLz61;F)Lsv4;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v2, Lbs3;->p0:Lsv4;

    .line 170
    .line 171
    invoke-virtual {v2}, Lbs3;->J0()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v9, v2, Lbs3;->p0:Lsv4;

    .line 175
    .line 176
    if-eqz v9, :cond_b8

    .line 177
    .line 178
    iget-wide v10, v2, Lbs3;->s0:J

    .line 179
    .line 180
    iget v14, v2, Lbs3;->g0:F

    .line 181
    .line 182
    invoke-interface/range {v9 .. v14}, Lsv4;->a(JJF)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {v2}, Lbs3;->J0()V

    .line 186
    .line 187
    .line 188
    goto :goto_c7

    .line 189
    :cond_bc
    iput-wide v12, v2, Lbs3;->s0:J

    .line 190
    .line 191
    iget-object v1, v2, Lbs3;->p0:Lsv4;

    .line 192
    .line 193
    if-eqz v1, :cond_c7

    .line 194
    .line 195
    check-cast v1, Luv4;

    .line 196
    .line 197
    invoke-virtual {v1}, Luv4;->b()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    sget-object v1, Lbh7;->a:Lbh7;

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_25
    .end packed-switch
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
