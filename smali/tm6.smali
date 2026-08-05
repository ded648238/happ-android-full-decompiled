.class public final synthetic Ltm6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lwm6;

.field public final synthetic S:Le64;

.field public final synthetic T:Lj72;


# direct methods
.method public synthetic constructor <init>(Lwm6;Le64;Lj72;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltm6;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltm6;->R:Lwm6;

    .line 8
    .line 9
    iput-object p2, p0, Ltm6;->S:Le64;

    .line 10
    .line 11
    iput-object p3, p0, Ltm6;->T:Lj72;

    .line 12
    .line 13
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public synthetic constructor <init>(Lwm6;Lj72;Le64;II)V
    .registers 6

    .line 14
    iput p5, p0, Ltm6;->Q:I

    iput-object p1, p0, Ltm6;->R:Lwm6;

    iput-object p2, p0, Ltm6;->T:Lj72;

    iput-object p3, p0, Ltm6;->S:Le64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltm6;->Q:I

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    iget-object v3, v0, Ltm6;->S:Le64;

    .line 8
    .line 9
    sget-object v4, Lbh7;->a:Lbh7;

    .line 10
    .line 11
    iget-object v5, v0, Ltm6;->T:Lj72;

    .line 12
    .line 13
    iget-object v6, v0, Ltm6;->R:Lwm6;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_118

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Luq0;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Luy7;->X(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v6, v5, v3, v1, v2}, Lyr;->f(Lwm6;Lj72;Le64;Luq0;I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_24
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Luq0;

    .line 40
    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Luy7;->X(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v6, v5, v3, v1, v2}, Lyr;->j(Lwm6;Lj72;Le64;Luq0;I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_37
    move-object/from16 v13, p1

    .line 57
    .line 58
    check-cast v13, Luq0;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit8 v2, v1, 0x3

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v2, v3, :cond_4c

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    :goto_4d
    and-int/2addr v1, v7

    .line 79
    invoke-virtual {v13, v1, v2}, Luq0;->N(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_101

    .line 84
    .line 85
    sget v1, Lx95;->sub_routing_general_sub_name:I

    .line 86
    .line 87
    invoke-static {v1, v13}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v6, Lwm6;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v3, v6, Lwm6;->c:Z

    .line 94
    .line 95
    const/16 v9, 0x180

    .line 96
    .line 97
    iget-object v10, v0, Ltm6;->S:Le64;

    .line 98
    .line 99
    invoke-static {v1, v2, v10, v13, v9}, Lhc7;->d(Ljava/lang/String;Ljava/lang/String;Le64;Luq0;I)V

    .line 100
    .line 101
    .line 102
    sget v1, Lx95;->sub_routing_general_enable_routing:I

    .line 103
    .line 104
    invoke-static {v1, v13}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    iget-boolean v8, v6, Lwm6;->d:Z

    .line 110
    .line 111
    iget-object v9, v6, Lwm6;->f:Ltm2;

    .line 112
    .line 113
    if-eqz v9, :cond_7d

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    xor-int/2addr v9, v7

    .line 120
    if-ne v9, v7, :cond_7d

    .line 121
    .line 122
    if-nez v3, :cond_7d

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v11, 0x0

    .line 127
    :goto_7e
    invoke-virtual {v13, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v12, Llq0;->a:Lkq0;

    .line 136
    .line 137
    if-nez v7, :cond_8c

    .line 138
    .line 139
    if-ne v9, v12, :cond_95

    .line 140
    .line 141
    :cond_8c
    new-instance v9, Loq5;

    .line 142
    .line 143
    const/4 v7, 0x5

    .line 144
    invoke-direct {v9, v5, v7}, Loq5;-><init>(Lj72;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v9}, Luq0;->f0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    check-cast v9, Lj72;

    .line 151
    .line 152
    invoke-virtual {v13, v6}, Luq0;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v13, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    or-int/2addr v7, v14

    .line 161
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-nez v7, :cond_a8

    .line 166
    .line 167
    if-ne v14, v12, :cond_b2

    .line 168
    .line 169
    :cond_a8
    new-instance v14, Lls3;

    .line 170
    .line 171
    const/16 v7, 0xf

    .line 172
    .line 173
    invoke-direct {v14, v7, v6, v5}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v14}, Luq0;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    check-cast v14, Lj72;

    .line 180
    .line 181
    move-object v7, v12

    .line 182
    move-object v12, v14

    .line 183
    const/16 v14, 0xc00

    .line 184
    .line 185
    const/16 v15, 0x20

    .line 186
    .line 187
    move-object/from16 v16, v7

    .line 188
    .line 189
    move-object v7, v1

    .line 190
    move-object/from16 v1, v16

    .line 191
    .line 192
    invoke-static/range {v7 .. v15}, Lrt2;->b(Ljava/lang/String;ZLj72;Le64;ZLj72;Luq0;II)V

    .line 193
    .line 194
    .line 195
    if-nez v3, :cond_f7

    .line 196
    .line 197
    const v3, 0x3c328998

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v3}, Luq0;->V(I)V

    .line 201
    .line 202
    .line 203
    sget v3, Lx95;->sub_routing_general_ignore_routing_import:I

    .line 204
    .line 205
    invoke-static {v3, v13}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-boolean v8, v6, Lwm6;->e:Z

    .line 210
    .line 211
    invoke-virtual {v13, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v3, :cond_de

    .line 220
    .line 221
    if-ne v6, v1, :cond_e7

    .line 222
    .line 223
    :cond_de
    new-instance v6, Loq5;

    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    invoke-direct {v6, v5, v1}, Loq5;-><init>(Lj72;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    move-object v9, v6

    .line 233
    check-cast v9, Lj72;

    .line 234
    .line 235
    const/16 v14, 0xc00

    .line 236
    .line 237
    const/16 v15, 0x70

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-static/range {v7 .. v15}, Lrt2;->b(Ljava/lang/String;ZLj72;Le64;ZLj72;Luq0;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v2}, Luq0;->p(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_104

    .line 248
    :cond_f7
    const v1, 0x3c389225

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v1}, Luq0;->V(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v2}, Luq0;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_104

    .line 258
    :cond_101
    invoke-virtual {v13}, Luq0;->Q()V

    .line 259
    .line 260
    .line 261
    :goto_104
    return-object v4

    .line 262
    :pswitch_105
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Luq0;

    .line 265
    .line 266
    move-object/from16 v7, p2

    .line 267
    .line 268
    check-cast v7, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Luy7;->X(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v6, v5, v3, v1, v2}, Luy7;->c(Lwm6;Lj72;Le64;Luq0;I)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_105
        :pswitch_37
        :pswitch_24
    .end packed-switch
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
