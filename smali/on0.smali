.class public final Lon0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic Q:Lo50;

.field public final synthetic R:I


# direct methods
.method public constructor <init>(Lo50;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon0;->Q:Lo50;

    .line 5
    .line 6
    iput p2, p0, Lon0;->R:I

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
.method public final k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lnn0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnn0;

    .line 7
    .line 8
    iget v1, v0, Lnn0;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnn0;->V:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lnn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnn0;-><init>(Lon0;Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lnn0;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnn0;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lbh7;->a:Lbh7;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 35
    .line 36
    if-eqz v1, :cond_38

    .line 37
    .line 38
    if-eq v1, v5, :cond_34

    .line 39
    .line 40
    if-ne v1, v4, :cond_2e

    .line 41
    .line 42
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d2

    .line 46
    .line 47
    :cond_2e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lfp2;

    .line 61
    .line 62
    iget v1, p0, Lon0;->R:I

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lfp2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, Lnn0;->V:I

    .line 68
    .line 69
    iget-object p1, p0, Lon0;->Q:Lo50;

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, Lv36;->a(Lyv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_d1

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iput v4, v0, Lnn0;->V:I

    .line 80
    .line 81
    invoke-interface {v0}, Lyv0;->n()Lsw0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lbv7;->x(Lsw0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Luv3;->F(Lyv0;)Lyv0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v0, p2, Lie1;

    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    move-object v2, p2

    .line 97
    check-cast v2, Lie1;

    .line 98
    .line 99
    :cond_62
    if-nez v2, :cond_66

    .line 100
    .line 101
    :goto_64
    move-object p1, v3

    .line 102
    goto :goto_cb

    .line 103
    :cond_66
    iget-object p2, v2, Lie1;->T:Luw0;

    .line 104
    .line 105
    invoke-static {p2, p1}, Lje1;->c(Luw0;Lsw0;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_76

    .line 110
    .line 111
    iput-object v3, v2, Lie1;->V:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v2, Lle1;->S:I

    .line 114
    .line 115
    invoke-virtual {p2, p1, v2}, Luw0;->J0(Lsw0;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_af

    .line 119
    :cond_76
    new-instance v0, Liy7;

    .line 120
    .line 121
    sget-object v1, Liy7;->S:Lj97;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ly0;-><init>(Lrw0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Lsw0;->r0(Lsw0;)Lsw0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v3, v2, Lie1;->V:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v2, Lle1;->S:I

    .line 133
    .line 134
    invoke-virtual {p2, p1, v2}, Luw0;->J0(Lsw0;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, v0, Liy7;->R:Z

    .line 138
    .line 139
    if-eqz p1, :cond_af

    .line 140
    .line 141
    invoke-static {}, Lh37;->a()Ldr1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p1, Ldr1;->U:Luq;

    .line 146
    .line 147
    if-eqz p2, :cond_99

    .line 148
    .line 149
    invoke-virtual {p2}, Luq;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 p2, 0x1

    .line 155
    :goto_9a
    if-eqz p2, :cond_9d

    .line 156
    .line 157
    goto :goto_64

    .line 158
    :cond_9d
    iget-wide v0, p1, Ldr1;->S:J

    .line 159
    .line 160
    const-wide v7, 0x100000000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmp-long p2, v0, v7

    .line 166
    .line 167
    if-ltz p2, :cond_b1

    .line 168
    .line 169
    iput-object v3, v2, Lie1;->V:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v2, Lle1;->S:I

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ldr1;->N0(Lle1;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    move-object p1, v6

    .line 177
    goto :goto_cb

    .line 178
    :cond_b1
    invoke-virtual {p1, v5}, Ldr1;->O0(Z)V

    .line 179
    .line 180
    .line 181
    :try_start_b4
    invoke-virtual {v2}, Lle1;->run()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual {p1}, Ldr1;->Q0()Z

    .line 185
    .line 186
    .line 187
    move-result p2
    :try_end_bb
    .catchall {:try_start_b4 .. :try_end_bb} :catchall_c1

    .line 188
    if-nez p2, :cond_b7

    .line 189
    .line 190
    :goto_bd
    invoke-virtual {p1, v5}, Ldr1;->M0(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_64

    .line 194
    :catchall_c1
    move-exception p2

    .line 195
    :try_start_c2
    invoke-virtual {v2, p2}, Lle1;->i(Ljava/lang/Throwable;)V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_c6

    .line 196
    .line 197
    .line 198
    goto :goto_bd

    .line 199
    :catchall_c6
    move-exception p2

    .line 200
    invoke-virtual {p1, v5}, Ldr1;->M0(Z)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :goto_cb
    if-ne p1, v6, :cond_ce

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object p1, v3

    .line 208
    :goto_cf
    if-ne p1, v6, :cond_d2

    .line 209
    .line 210
    :goto_d1
    return-object v6

    .line 211
    :cond_d2
    :goto_d2
    return-object v3
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
