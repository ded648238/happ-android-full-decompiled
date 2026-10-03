.class public final synthetic Lyr2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Las2;ZLji2;Ldn4;Lo55;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput p6, p0, Lyr2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr2;->c0:Ljava/lang/Object;

    iput-boolean p2, p0, Lyr2;->Y:Z

    iput-object p3, p0, Lyr2;->d0:Ljava/lang/Object;

    iput-object p4, p0, Lyr2;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lyr2;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhq2;Luy5;Luy5;Los7;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyr2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lyr2;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lyr2;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lyr2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lyr2;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lyr2;->Y:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lsu/happ/proxyutility/dto/SubscriptionItem;Lsu/happ/proxyutility/dto/ServerConfig;Lvs8;ZLandroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lyr2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr2;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lyr2;->d0:Ljava/lang/Object;

    iput-object p3, p0, Lyr2;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, Lyr2;->Y:Z

    iput-object p5, p0, Lyr2;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLzf7;Lmi2;Ldn4;Lg2;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lyr2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyr2;->Y:Z

    iput-object p2, p0, Lyr2;->c0:Ljava/lang/Object;

    iput-object p3, p0, Lyr2;->d0:Ljava/lang/Object;

    iput-object p4, p0, Lyr2;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lyr2;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyr2;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lr98;->a:Lr98;

    .line 8
    .line 9
    iget-object v5, v0, Lyr2;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lyr2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lyr2;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lyr2;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 21
    .line 22
    move-object v12, v7

    .line 23
    check-cast v12, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 24
    .line 25
    move-object v13, v6

    .line 26
    check-cast v13, Lvs8;

    .line 27
    .line 28
    move-object v15, v5

    .line 29
    check-cast v15, Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    check-cast v10, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v11, p2

    .line 36
    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lat8;->a:Llibxray/XRayPoint;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lzr7;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lzr7;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lat8;->i:Lxi2;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v3, :cond_0

    .line 60
    .line 61
    invoke-static {}, Llibxray/Libxray;->disableWrapperLogs()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Llibxray/XRayPoint;->getLogWriter()Llibxray/ConsoleLogWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Llibxray/ConsoleLogWriter;->disable()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Llibxray/Libxray;->enableWrapperLogs()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Llibxray/XRayPoint;->getLogWriter()Llibxray/ConsoleLogWriter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Llibxray/ConsoleLogWriter;->enable()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v1, Lat8;->b:Lx21;

    .line 83
    .line 84
    sget-object v3, Ljm1;->a:Lpc1;

    .line 85
    .line 86
    sget-object v3, Lac4;->a:Lkq2;

    .line 87
    .line 88
    new-instance v9, Lzs8;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-boolean v14, v0, Lyr2;->Y:Z

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lzs8;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;Lvs8;ZLandroid/os/ParcelFileDescriptor;Lb31;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3, v9, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_0
    check-cast v8, Luy5;

    .line 102
    .line 103
    move-object v9, v7

    .line 104
    check-cast v9, Los7;

    .line 105
    .line 106
    check-cast v6, Lhq2;

    .line 107
    .line 108
    check-cast v5, Luy5;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Llf5;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Lky4;

    .line 117
    .line 118
    iget-wide v2, v8, Luy5;->X:J

    .line 119
    .line 120
    iget-wide v10, v1, Lky4;->a:J

    .line 121
    .line 122
    invoke-static {v2, v3, v10, v11}, Lky4;->f(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iput-wide v1, v8, Luy5;->X:J

    .line 127
    .line 128
    iget-object v1, v9, Los7;->b:Ltt7;

    .line 129
    .line 130
    iget-object v2, v9, Los7;->a:Lvz7;

    .line 131
    .line 132
    invoke-virtual {v1}, Ltt7;->c()Lst7;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_1
    iget-object v1, v1, Lst7;->b:Lto4;

    .line 140
    .line 141
    iget-wide v10, v5, Luy5;->X:J

    .line 142
    .line 143
    iget-wide v7, v8, Luy5;->X:J

    .line 144
    .line 145
    invoke-static {v10, v11, v7, v8}, Lky4;->f(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {v9, v6, v7, v8}, Los7;->A(Lhq2;J)V

    .line 150
    .line 151
    .line 152
    iget-boolean v13, v0, Lyr2;->Y:Z

    .line 153
    .line 154
    if-eqz v13, :cond_2

    .line 155
    .line 156
    invoke-virtual {v9}, Los7;->n()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v1, v5, v6}, Lto4;->f(J)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_1
    move v11, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v2}, Lvz7;->d()Lfq7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-wide v5, v0, Lfq7;->c0:J

    .line 171
    .line 172
    sget v0, Leu7;->c:I

    .line 173
    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    shr-long/2addr v5, v0

    .line 177
    long-to-int v0, v5

    .line 178
    goto :goto_1

    .line 179
    :goto_2
    if-eqz v13, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2}, Lvz7;->d()Lfq7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-wide v0, v0, Lfq7;->c0:J

    .line 186
    .line 187
    sget v3, Leu7;->c:I

    .line 188
    .line 189
    const-wide v5, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v0, v5

    .line 195
    long-to-int v0, v0

    .line 196
    :goto_3
    move v12, v0

    .line 197
    goto :goto_4

    .line 198
    :cond_3
    invoke-virtual {v9}, Los7;->n()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-virtual {v1, v5, v6}, Lto4;->f(J)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_3

    .line 207
    :goto_4
    invoke-virtual {v2}, Lvz7;->d()Lfq7;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-wide v0, v0, Lfq7;->c0:J

    .line 212
    .line 213
    invoke-virtual {v2}, Lvz7;->d()Lfq7;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    sget-object v14, Lan3;->w0:Lco6;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    invoke-virtual/range {v9 .. v16}, Los7;->B(Lfq7;IIZLdo6;ZZ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-static {v0, v1}, Leu7;->b(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    invoke-static {v5, v6}, Leu7;->b(J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    :cond_4
    invoke-virtual {v2, v5, v6}, Lvz7;->j(J)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_5
    return-object v4

    .line 242
    :pswitch_1
    check-cast v8, Lzf7;

    .line 243
    .line 244
    check-cast v7, Lmi2;

    .line 245
    .line 246
    move-object v12, v6

    .line 247
    check-cast v12, Ldn4;

    .line 248
    .line 249
    check-cast v5, Lg2;

    .line 250
    .line 251
    move-object/from16 v14, p1

    .line 252
    .line 253
    check-cast v14, Lrk2;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    and-int/lit8 v6, v1, 0x3

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    if-eq v6, v2, :cond_6

    .line 267
    .line 268
    move v2, v3

    .line 269
    goto :goto_6

    .line 270
    :cond_6
    move v2, v9

    .line 271
    :goto_6
    and-int/2addr v1, v3

    .line 272
    invoke-virtual {v14, v1, v2}, Lrk2;->N(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_12

    .line 277
    .line 278
    iget-boolean v0, v0, Lyr2;->Y:Z

    .line 279
    .line 280
    sget-object v1, Lxx0;->a:Lm0;

    .line 281
    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    const v0, -0x6bb93443

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v0}, Lrk2;->W(I)V

    .line 288
    .line 289
    .line 290
    sget v0, Lxt5;->sub_properties_general_update_on_open:I

    .line 291
    .line 292
    invoke-static {v0, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-boolean v10, v8, Lzf7;->b:Z

    .line 297
    .line 298
    invoke-virtual {v14, v7}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v14}, Lrk2;->K()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    if-ne v3, v1, :cond_8

    .line 309
    .line 310
    :cond_7
    new-instance v3, Lh17;

    .line 311
    .line 312
    const/16 v2, 0xd

    .line 313
    .line 314
    invoke-direct {v3, v2, v7}, Lh17;-><init>(ILmi2;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    move-object v11, v3

    .line 321
    check-cast v11, Lmi2;

    .line 322
    .line 323
    const/16 v17, 0xc00

    .line 324
    .line 325
    const/16 v18, 0xf0

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    move-object/from16 v16, v14

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    move/from16 v19, v9

    .line 333
    .line 334
    move-object v9, v0

    .line 335
    move/from16 v0, v19

    .line 336
    .line 337
    invoke-static/range {v9 .. v18}, Lkc;->j(Ljava/lang/String;ZLmi2;Ldn4;ZLjava/lang/String;Lmi2;Lrk2;II)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v14, v16

    .line 341
    .line 342
    invoke-virtual {v14, v0}, Lrk2;->p(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_9
    move v0, v9

    .line 347
    const v2, -0x6bb2be5d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v2}, Lrk2;->W(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v0}, Lrk2;->p(Z)V

    .line 354
    .line 355
    .line 356
    :goto_7
    sget v0, Lxt5;->sub_properties_general_ping_on_open:I

    .line 357
    .line 358
    invoke-static {v0, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget-boolean v10, v8, Lzf7;->c:Z

    .line 363
    .line 364
    iget-object v0, v8, Lzf7;->d:Lof7;

    .line 365
    .line 366
    invoke-virtual {v14, v7}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v14}, Lrk2;->K()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v2, :cond_a

    .line 375
    .line 376
    if-ne v3, v1, :cond_b

    .line 377
    .line 378
    :cond_a
    new-instance v3, Lh17;

    .line 379
    .line 380
    const/16 v2, 0xe

    .line 381
    .line 382
    invoke-direct {v3, v2, v7}, Lh17;-><init>(ILmi2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    move-object v11, v3

    .line 389
    check-cast v11, Lmi2;

    .line 390
    .line 391
    const/16 v17, 0xc00

    .line 392
    .line 393
    const/16 v18, 0xf0

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    move-object/from16 v16, v14

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    invoke-static/range {v9 .. v18}, Lkc;->j(Ljava/lang/String;ZLmi2;Ldn4;ZLjava/lang/String;Lmi2;Lrk2;II)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v14, v16

    .line 404
    .line 405
    sget v2, Lxt5;->sub_properties_general_connect_on_open:I

    .line 406
    .line 407
    invoke-static {v2, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    iget-boolean v10, v0, Lof7;->a:Z

    .line 412
    .line 413
    invoke-virtual {v14, v7}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v14}, Lrk2;->K()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v2, :cond_c

    .line 422
    .line 423
    if-ne v3, v1, :cond_d

    .line 424
    .line 425
    :cond_c
    new-instance v3, Lh17;

    .line 426
    .line 427
    const/16 v2, 0xf

    .line 428
    .line 429
    invoke-direct {v3, v2, v7}, Lh17;-><init>(ILmi2;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_d
    move-object v11, v3

    .line 436
    check-cast v11, Lmi2;

    .line 437
    .line 438
    const/16 v17, 0xc00

    .line 439
    .line 440
    const/16 v18, 0xf0

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    move-object/from16 v16, v14

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    invoke-static/range {v9 .. v18}, Lkc;->j(Ljava/lang/String;ZLmi2;Ldn4;ZLjava/lang/String;Lmi2;Lrk2;II)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v14, v16

    .line 451
    .line 452
    sget v2, Lxt5;->sub_properties_general_connect_to:I

    .line 453
    .line 454
    invoke-static {v2, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    iget-object v0, v0, Lof7;->b:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/16 v15, 0x180

    .line 466
    .line 467
    move-object v10, v5

    .line 468
    move-object v11, v12

    .line 469
    move v12, v0

    .line 470
    invoke-static/range {v9 .. v15}, Lus7;->h(Ljava/lang/String;Lj03;Ldn4;ILzi2;Lrk2;I)V

    .line 471
    .line 472
    .line 473
    move-object v12, v11

    .line 474
    sget v0, Lxt5;->sub_properties_general_collapse:I

    .line 475
    .line 476
    invoke-static {v0, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iget-boolean v10, v8, Lzf7;->e:Z

    .line 481
    .line 482
    invoke-virtual {v14, v7}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v14}, Lrk2;->K()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-nez v0, :cond_e

    .line 491
    .line 492
    if-ne v2, v1, :cond_f

    .line 493
    .line 494
    :cond_e
    new-instance v2, Lh17;

    .line 495
    .line 496
    const/16 v0, 0x10

    .line 497
    .line 498
    invoke-direct {v2, v0, v7}, Lh17;-><init>(ILmi2;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_f
    move-object v11, v2

    .line 505
    check-cast v11, Lmi2;

    .line 506
    .line 507
    const/16 v17, 0xc00

    .line 508
    .line 509
    const/16 v18, 0xf0

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    move-object/from16 v16, v14

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    invoke-static/range {v9 .. v18}, Lkc;->j(Ljava/lang/String;ZLmi2;Ldn4;ZLjava/lang/String;Lmi2;Lrk2;II)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v14, v16

    .line 520
    .line 521
    sget v0, Lxt5;->sub_properties_general_filter:I

    .line 522
    .line 523
    invoke-static {v0, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    iget-boolean v10, v8, Lzf7;->f:Z

    .line 528
    .line 529
    invoke-virtual {v14, v7}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v14}, Lrk2;->K()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-nez v0, :cond_10

    .line 538
    .line 539
    if-ne v2, v1, :cond_11

    .line 540
    .line 541
    :cond_10
    new-instance v2, Lh17;

    .line 542
    .line 543
    const/16 v0, 0x11

    .line 544
    .line 545
    invoke-direct {v2, v0, v7}, Lh17;-><init>(ILmi2;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_11
    move-object v11, v2

    .line 552
    check-cast v11, Lmi2;

    .line 553
    .line 554
    const/16 v17, 0xc00

    .line 555
    .line 556
    const/16 v18, 0xf0

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    move-object/from16 v16, v14

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    invoke-static/range {v9 .. v18}, Lkc;->j(Ljava/lang/String;ZLmi2;Ldn4;ZLjava/lang/String;Lmi2;Lrk2;II)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_12
    move-object/from16 v16, v14

    .line 568
    .line 569
    invoke-virtual/range {v16 .. v16}, Lrk2;->Q()V

    .line 570
    .line 571
    .line 572
    :goto_8
    return-object v4

    .line 573
    :pswitch_2
    check-cast v8, Las2;

    .line 574
    .line 575
    check-cast v7, Lji2;

    .line 576
    .line 577
    check-cast v6, Ldn4;

    .line 578
    .line 579
    move-object v9, v5

    .line 580
    check-cast v9, Lo55;

    .line 581
    .line 582
    move-object/from16 v10, p1

    .line 583
    .line 584
    check-cast v10, Lrk2;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const/16 v1, 0xc01

    .line 594
    .line 595
    invoke-static {v1}, Lku8;->S(I)I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    iget-boolean v0, v0, Lyr2;->Y:Z

    .line 600
    .line 601
    move-object v5, v8

    .line 602
    move-object v8, v6

    .line 603
    move v6, v0

    .line 604
    invoke-static/range {v5 .. v11}, Lic4;->b(Las2;ZLji2;Ldn4;Lo55;Lrk2;I)V

    .line 605
    .line 606
    .line 607
    return-object v4

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
