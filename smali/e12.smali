.class public final Le12;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Li02;

.field public final synthetic S:Lu72;


# direct methods
.method public constructor <init>(Li02;Lu72;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le12;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le12;->R:Li02;

    .line 8
    .line 9
    iput-object p2, p0, Le12;->S:Lu72;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lu72;Li02;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Le12;->Q:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Le12;->S:Lu72;

    iput-object p2, p0, Le12;->R:Li02;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Le12;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Le12;->S:Lu72;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Le12;->R:Li02;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_c8

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Lt12;

    .line 23
    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lt12;

    .line 28
    .line 29
    iget v11, v0, Lt12;->U:I

    .line 30
    .line 31
    and-int v12, v11, v7

    .line 32
    .line 33
    if-eqz v12, :cond_26

    .line 34
    .line 35
    sub-int/2addr v11, v7

    .line 36
    iput v11, v0, Lt12;->U:I

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    new-instance v0, Lt12;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lt12;-><init>(Le12;Lyv0;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object p2, v0, Lt12;->T:Ljava/lang/Object;

    .line 45
    .line 46
    iget v7, v0, Lt12;->U:I

    .line 47
    .line 48
    if-eqz v7, :cond_48

    .line 49
    .line 50
    if-eq v7, v8, :cond_3e

    .line 51
    .line 52
    if-ne v7, v9, :cond_39

    .line 53
    .line 54
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_69

    .line 58
    :cond_39
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v10

    .line 62
    goto :goto_69

    .line 63
    :cond_3e
    iget v3, v0, Lt12;->Y:I

    .line 64
    .line 65
    iget-object v4, v0, Lt12;->X:Li02;

    .line 66
    .line 67
    iget-object p1, v0, Lt12;->W:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lt12;->W:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, v0, Lt12;->X:Li02;

    .line 79
    .line 80
    iput v3, v0, Lt12;->Y:I

    .line 81
    .line 82
    iput v8, v0, Lt12;->U:I

    .line 83
    .line 84
    invoke-interface {v2, p1, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v6, :cond_5a

    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    :goto_5a
    iput-object v10, v0, Lt12;->W:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v10, v0, Lt12;->X:Li02;

    .line 94
    .line 95
    iput v3, v0, Lt12;->Y:I

    .line 96
    .line 97
    iput v9, v0, Lt12;->U:I

    .line 98
    .line 99
    invoke-interface {v4, p1, v0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_69

    .line 104
    .line 105
    :goto_68
    move-object v1, v6

    .line 106
    :cond_69
    :goto_69
    return-object v1

    .line 107
    :pswitch_6a
    instance-of v0, p2, Ld12;

    .line 108
    .line 109
    if-eqz v0, :cond_7b

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Ld12;

    .line 113
    .line 114
    iget v11, v0, Ld12;->U:I

    .line 115
    .line 116
    and-int v12, v11, v7

    .line 117
    .line 118
    if-eqz v12, :cond_7b

    .line 119
    .line 120
    sub-int/2addr v11, v7

    .line 121
    iput v11, v0, Ld12;->U:I

    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    new-instance v0, Ld12;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Ld12;-><init>(Le12;Lyv0;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object p2, v0, Ld12;->T:Ljava/lang/Object;

    .line 130
    .line 131
    iget v7, v0, Ld12;->U:I

    .line 132
    .line 133
    if-eqz v7, :cond_9b

    .line 134
    .line 135
    if-eq v7, v8, :cond_93

    .line 136
    .line 137
    if-ne v7, v9, :cond_8e

    .line 138
    .line 139
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_c0

    .line 143
    :cond_8e
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v10

    .line 147
    goto :goto_c0

    .line 148
    :cond_93
    iget v3, v0, Ld12;->X:I

    .line 149
    .line 150
    iget-object p1, v0, Ld12;->W:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_ab

    .line 156
    :cond_9b
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Ld12;->W:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Ld12;->X:I

    .line 162
    .line 163
    iput v8, v0, Ld12;->U:I

    .line 164
    .line 165
    invoke-interface {v2, p1, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v6, :cond_ab

    .line 170
    .line 171
    goto :goto_bf

    .line 172
    :cond_ab
    :goto_ab
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_c1

    .line 179
    .line 180
    iput-object v10, v0, Ld12;->W:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Ld12;->X:I

    .line 183
    .line 184
    iput v9, v0, Ld12;->U:I

    .line 185
    .line 186
    invoke-interface {v4, p1, v0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v6, :cond_c0

    .line 191
    .line 192
    :goto_bf
    move-object v1, v6

    .line 193
    :cond_c0
    :goto_c0
    return-object v1

    .line 194
    :cond_c1
    new-instance p1, Le;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Le;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_6a
    .end packed-switch
    .line 202
    .line 203
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
.end method
