.class public final Lcd;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcd;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcd;->b:Ljava/lang/Object;

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
.method public final invoke(Lbx4;Lyv0;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget v1, v0, Lcd;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v11, Lbh7;->a:Lbh7;

    .line 13
    .line 14
    sget-object v12, Lcx0;->Q:Lcx0;

    .line 15
    .line 16
    iget-object v6, v0, Lcd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_f6

    .line 19
    .line 20
    .line 21
    new-instance v1, Lql;

    .line 22
    .line 23
    check-cast v6, Lcz6;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v6, v2, v4, v3}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v10}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v1, v12, :cond_24

    .line 35
    .line 36
    move-object v11, v1

    .line 37
    :cond_24
    return-object v11

    .line 38
    :pswitch_25
    new-instance v13, Ltq5;

    .line 39
    .line 40
    move-object v15, v6

    .line 41
    check-cast v15, Ltx6;

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0xa

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    const-class v16, Ltx6;

    .line 49
    .line 50
    const-string v17, "tryShowContextMenu"

    .line 51
    .line 52
    const-string v18, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 53
    .line 54
    invoke-direct/range {v13 .. v20}, Ltq5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbd;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v1, v13, v4, v3}, Lbd;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v10}, Lbv7;->j(Lbx4;Lu72;Lyv0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v12, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v11

    .line 71
    :goto_46
    if-ne v1, v12, :cond_49

    .line 72
    .line 73
    move-object v11, v1

    .line 74
    :cond_49
    return-object v11

    .line 75
    :pswitch_4a
    new-instance v1, La10;

    .line 76
    .line 77
    check-cast v6, Ldm6;

    .line 78
    .line 79
    invoke-direct {v1, v6, v4}, La10;-><init>(Ldm6;Lyv0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v10}, Lbv7;->j(Lbx4;Lu72;Lyv0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v12, :cond_58

    .line 87
    .line 88
    move-object v11, v1

    .line 89
    :cond_58
    return-object v11

    .line 90
    :pswitch_59
    check-cast v6, Lg72;

    .line 91
    .line 92
    new-instance v1, Ljm;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v1, v3, v6}, Ljm;-><init>(ILg72;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v10}, Lnw6;->d(Lbx4;Lj72;Lyv0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v12, :cond_68

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    :cond_68
    return-object v11

    .line 106
    :pswitch_69
    new-instance v1, Ltc5;

    .line 107
    .line 108
    invoke-direct {v1}, Ltc5;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lpe5;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    check-cast v6, Lcj1;

    .line 117
    .line 118
    invoke-static {v6}, Lkz0;->S(Lg61;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->l(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iput-wide v7, v4, Lpe5;->Q:J

    .line 129
    .line 130
    new-instance v7, Lui1;

    .line 131
    .line 132
    invoke-direct {v7, v5, v6, v1}, Lui1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lgl;

    .line 136
    .line 137
    const/4 v9, 0x5

    .line 138
    invoke-direct {v8, v1, v2, v6, v9}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lvi1;

    .line 142
    .line 143
    invoke-direct {v9, v6, v5}, Lvi1;-><init>(Lcj1;I)V

    .line 144
    .line 145
    .line 146
    move-object v13, v7

    .line 147
    new-instance v7, Lvi1;

    .line 148
    .line 149
    invoke-direct {v7, v6, v3}, Lvi1;-><init>(Lcj1;I)V

    .line 150
    .line 151
    .line 152
    move-object v3, v8

    .line 153
    new-instance v8, Lwi1;

    .line 154
    .line 155
    invoke-direct {v8, v6, v4, v1, v5}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lxi1;

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    move-object v3, v6

    .line 162
    move-object v6, v9

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v4, v13

    .line 165
    invoke-direct/range {v1 .. v9}, Lxi1;-><init>(Lbx4;Lcj1;Lui1;Lgl;Lvi1;Lvi1;Lwi1;Lyv0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v10}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v12, :cond_ae

    .line 173
    .line 174
    move-object v11, v1

    .line 175
    :cond_ae
    return-object v11

    .line 176
    :pswitch_af
    check-cast v6, Lun0;

    .line 177
    .line 178
    iget-boolean v1, v6, Ls0;->l0:Z

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v1, :cond_c1

    .line 182
    .line 183
    iget-object v1, v6, Lun0;->A0:Lg72;

    .line 184
    .line 185
    if-eqz v1, :cond_c1

    .line 186
    .line 187
    new-instance v1, Lsn0;

    .line 188
    .line 189
    invoke-direct {v1, v6, v5}, Lsn0;-><init>(Lun0;I)V

    .line 190
    .line 191
    .line 192
    move-object v4, v1

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v4, v2

    .line 195
    :goto_c2
    new-instance v1, Ltn0;

    .line 196
    .line 197
    invoke-direct {v1, v6, v2}, Ltn0;-><init>(Lun0;Lyv0;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lsn0;

    .line 201
    .line 202
    invoke-direct {v5, v6, v3}, Lsn0;-><init>(Lun0;I)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lnw6;->a:Ljj1;

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    new-instance v1, Lbh;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x7

    .line 212
    move-object v6, v5

    .line 213
    move-object v5, v2

    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    invoke-direct/range {v1 .. v8}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v10}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v12, :cond_e1

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v1, v11

    .line 227
    :goto_e2
    if-ne v1, v12, :cond_e5

    .line 228
    .line 229
    move-object v11, v1

    .line 230
    :cond_e5
    return-object v11

    .line 231
    :pswitch_e6
    new-instance v1, Lbd;

    .line 232
    .line 233
    check-cast v6, Ldd;

    .line 234
    .line 235
    invoke-direct {v1, v6, v4, v5}, Lbd;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v10}, Lbv7;->j(Lbx4;Lu72;Lyv0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v12, :cond_f4

    .line 243
    .line 244
    move-object v11, v1

    .line 245
    :cond_f4
    return-object v11

    .line 246
    nop

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_e6
        :pswitch_af
        :pswitch_69
        :pswitch_59
        :pswitch_4a
        :pswitch_25
    .end packed-switch
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
.end method
