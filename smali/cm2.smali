.class public final synthetic Lcm2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lcm2;->Q:I

    .line 2
    .line 3
    iput p1, p0, Lcm2;->R:I

    .line 4
    .line 5
    iput p2, p0, Lcm2;->S:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcm2;->Q:I

    .line 4
    .line 5
    const-string v2, " respectively."

    .line 6
    .line 7
    const-string v3, " and "

    .line 8
    .line 9
    const-string v4, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    const-string v8, "http"

    .line 19
    .line 20
    const-string v9, "socks"

    .line 21
    .line 22
    sget-object v10, Lbh7;->a:Lbh7;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    iget v13, v0, Lcm2;->S:I

    .line 27
    .line 28
    iget v14, v0, Lcm2;->R:I

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v14, :cond_2

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v13, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v11, 0x0

    .line 74
    :cond_2
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lb23;

    .line 82
    .line 83
    const-string v2, "protocol"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ld03;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "port"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ld03;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v2, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    if-eq v1, v14, :cond_5

    .line 110
    .line 111
    :cond_3
    invoke-static {v2, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    if-ne v1, v13, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v11, 0x0

    .line 121
    :cond_5
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Loy6;

    .line 129
    .line 130
    iget-object v2, v1, Loy6;->U:Lz17;

    .line 131
    .line 132
    iget-object v3, v1, Loy6;->R:Lmp4;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Loy6;->e(Lz17;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v3}, Lmp4;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v14, v12, v2}, Lxf5;->o(III)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v3}, Lmp4;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v13, v12, v3}, Lxf5;->o(III)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eq v2, v3, :cond_8

    .line 157
    .line 158
    if-ge v2, v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3, v4}, Loy6;->d(IILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v1, v3, v2, v4}, Loy6;->d(IILjava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    return-object v10

    .line 168
    :pswitch_2
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Loy6;

    .line 171
    .line 172
    if-ltz v14, :cond_9

    .line 173
    .line 174
    if-ltz v13, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lcq2;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-wide v2, v1, Loy6;->T:J

    .line 202
    .line 203
    iget-object v4, v1, Loy6;->R:Lmp4;

    .line 204
    .line 205
    sget v8, Lz17;->c:I

    .line 206
    .line 207
    and-long/2addr v2, v5

    .line 208
    long-to-int v3, v2

    .line 209
    add-int v2, v3, v13

    .line 210
    .line 211
    xor-int/2addr v3, v2

    .line 212
    xor-int v8, v13, v2

    .line 213
    .line 214
    and-int/2addr v3, v8

    .line 215
    if-gez v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v4}, Lmp4;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :cond_a
    iget-wide v8, v1, Loy6;->T:J

    .line 222
    .line 223
    and-long/2addr v5, v8

    .line 224
    long-to-int v3, v5

    .line 225
    invoke-virtual {v4}, Lmp4;->length()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v1, v3, v2}, Lub;->D(Loy6;II)V

    .line 234
    .line 235
    .line 236
    iget-wide v2, v1, Loy6;->T:J

    .line 237
    .line 238
    shr-long/2addr v2, v7

    .line 239
    long-to-int v3, v2

    .line 240
    sub-int v2, v3, v14

    .line 241
    .line 242
    xor-int v4, v3, v14

    .line 243
    .line 244
    xor-int/2addr v3, v2

    .line 245
    and-int/2addr v3, v4

    .line 246
    if-gez v3, :cond_b

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :cond_b
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-wide v3, v1, Loy6;->T:J

    .line 254
    .line 255
    shr-long/2addr v3, v7

    .line 256
    long-to-int v4, v3

    .line 257
    invoke-static {v1, v2, v4}, Lub;->D(Loy6;II)V

    .line 258
    .line 259
    .line 260
    return-object v10

    .line 261
    :pswitch_3
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Loy6;

    .line 264
    .line 265
    if-ltz v14, :cond_c

    .line 266
    .line 267
    if-ltz v13, :cond_c

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lcq2;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    const/4 v2, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    :goto_5
    if-ge v2, v14, :cond_f

    .line 297
    .line 298
    add-int/lit8 v4, v3, 0x1

    .line 299
    .line 300
    iget-wide v8, v1, Loy6;->T:J

    .line 301
    .line 302
    iget-object v15, v1, Loy6;->R:Lmp4;

    .line 303
    .line 304
    sget v16, Lz17;->c:I

    .line 305
    .line 306
    shr-long/2addr v8, v7

    .line 307
    long-to-int v9, v8

    .line 308
    if-le v9, v4, :cond_e

    .line 309
    .line 310
    sub-int/2addr v9, v4

    .line 311
    sub-int/2addr v9, v11

    .line 312
    invoke-virtual {v15, v9}, Lmp4;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    move-wide/from16 v16, v5

    .line 317
    .line 318
    iget-wide v5, v1, Loy6;->T:J

    .line 319
    .line 320
    shr-long/2addr v5, v7

    .line 321
    long-to-int v6, v5

    .line 322
    sub-int/2addr v6, v4

    .line 323
    invoke-virtual {v15, v6}, Lmp4;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_d

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_d

    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x2

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    move v3, v4

    .line 343
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    move-wide/from16 v5, v16

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_e
    move v3, v9

    .line 349
    :cond_f
    move-wide/from16 v16, v5

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    :goto_7
    if-ge v12, v13, :cond_12

    .line 353
    .line 354
    add-int/lit8 v4, v2, 0x1

    .line 355
    .line 356
    iget-wide v5, v1, Loy6;->T:J

    .line 357
    .line 358
    iget-object v8, v1, Loy6;->R:Lmp4;

    .line 359
    .line 360
    sget v9, Lz17;->c:I

    .line 361
    .line 362
    and-long v5, v5, v16

    .line 363
    .line 364
    long-to-int v6, v5

    .line 365
    add-int/2addr v6, v4

    .line 366
    invoke-virtual {v8}, Lmp4;->length()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-ge v6, v5, :cond_11

    .line 371
    .line 372
    iget-wide v5, v1, Loy6;->T:J

    .line 373
    .line 374
    and-long v5, v5, v16

    .line 375
    .line 376
    long-to-int v6, v5

    .line 377
    add-int/2addr v6, v4

    .line 378
    sub-int/2addr v6, v11

    .line 379
    invoke-virtual {v8, v6}, Lmp4;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iget-wide v14, v1, Loy6;->T:J

    .line 384
    .line 385
    and-long v14, v14, v16

    .line 386
    .line 387
    long-to-int v6, v14

    .line 388
    add-int/2addr v6, v4

    .line 389
    invoke-virtual {v8, v6}, Lmp4;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_10

    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_10

    .line 404
    .line 405
    add-int/lit8 v2, v2, 0x2

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    move v2, v4

    .line 409
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_11
    invoke-virtual {v8}, Lmp4;->length()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget-wide v4, v1, Loy6;->T:J

    .line 417
    .line 418
    and-long v4, v4, v16

    .line 419
    .line 420
    long-to-int v5, v4

    .line 421
    sub-int/2addr v2, v5

    .line 422
    :cond_12
    iget-wide v4, v1, Loy6;->T:J

    .line 423
    .line 424
    sget v6, Lz17;->c:I

    .line 425
    .line 426
    and-long v4, v4, v16

    .line 427
    .line 428
    long-to-int v5, v4

    .line 429
    add-int/2addr v2, v5

    .line 430
    invoke-static {v1, v5, v2}, Lub;->D(Loy6;II)V

    .line 431
    .line 432
    .line 433
    iget-wide v4, v1, Loy6;->T:J

    .line 434
    .line 435
    shr-long/2addr v4, v7

    .line 436
    long-to-int v2, v4

    .line 437
    sub-int v3, v2, v3

    .line 438
    .line 439
    invoke-static {v1, v3, v2}, Lub;->D(Loy6;II)V

    .line 440
    .line 441
    .line 442
    return-object v10

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
