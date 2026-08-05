.class public final Lzz0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lfa4;

.field public final synthetic b:Lme5;

.field public final synthetic c:Lqe5;

.field public final synthetic d:Lr01;


# direct methods
.method public constructor <init>(Lfa4;Lme5;Lqe5;Lr01;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz0;->a:Lfa4;

    .line 5
    .line 6
    iput-object p2, p0, Lzz0;->b:Lme5;

    .line 7
    .line 8
    iput-object p3, p0, Lzz0;->c:Lqe5;

    .line 9
    .line 10
    iput-object p4, p0, Lzz0;->d:Lr01;

    .line 11
    .line 12
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final a(Lvu0;Law0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lyz0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyz0;

    .line 7
    .line 8
    iget v1, v0, Lyz0;->a0:I

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
    iput v1, v0, Lyz0;->a0:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyz0;-><init>(Lzz0;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lyz0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyz0;->a0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 34
    .line 35
    if-eqz v1, :cond_6e

    .line 36
    .line 37
    if-eq v1, v4, :cond_56

    .line 38
    .line 39
    if-eq v1, v3, :cond_42

    .line 40
    .line 41
    if-ne v1, v2, :cond_3c

    .line 42
    .line 43
    iget-object p1, v0, Lyz0;->V:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lyz0;->U:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lqe5;

    .line 48
    .line 49
    iget-object v0, v0, Lyz0;->T:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lfa4;

    .line 52
    .line 53
    :try_start_34
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c4

    .line 57
    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto/16 :goto_d9

    .line 60
    .line 61
    :cond_3c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_42
    iget-object p1, v0, Lyz0;->V:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lr01;

    .line 70
    .line 71
    iget-object v1, v0, Lyz0;->U:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lqe5;

    .line 74
    .line 75
    iget-object v3, v0, Lyz0;->T:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lfa4;

    .line 78
    .line 79
    :try_start_4e
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    goto :goto_aa

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    move-object v0, v3

    .line 85
    goto/16 :goto_d9

    .line 86
    .line 87
    :cond_56
    iget-object p1, v0, Lyz0;->X:Lr01;

    .line 88
    .line 89
    iget-object v1, v0, Lyz0;->W:Lqe5;

    .line 90
    .line 91
    iget-object v4, v0, Lyz0;->V:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lme5;

    .line 94
    .line 95
    iget-object v7, v0, Lyz0;->U:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lfa4;

    .line 98
    .line 99
    iget-object v8, v0, Lyz0;->T:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lu72;

    .line 102
    .line 103
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v8

    .line 107
    move-object v8, p1

    .line 108
    move-object p1, p2

    .line 109
    move-object p2, v7

    .line 110
    goto :goto_8e

    .line 111
    :cond_6e
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lyz0;->T:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p2, p0, Lzz0;->a:Lfa4;

    .line 117
    .line 118
    iput-object p2, v0, Lyz0;->U:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lzz0;->b:Lme5;

    .line 121
    .line 122
    iput-object v1, v0, Lyz0;->V:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, p0, Lzz0;->c:Lqe5;

    .line 125
    .line 126
    iput-object v7, v0, Lyz0;->W:Lqe5;

    .line 127
    .line 128
    iget-object v8, p0, Lzz0;->d:Lr01;

    .line 129
    .line 130
    iput-object v8, v0, Lyz0;->X:Lr01;

    .line 131
    .line 132
    iput v4, v0, Lyz0;->a0:I

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v6, :cond_8c

    .line 139
    .line 140
    goto :goto_c1

    .line 141
    :cond_8c
    move-object v4, v1

    .line 142
    move-object v1, v7

    .line 143
    :goto_8e
    :try_start_8e
    iget-boolean v4, v4, Lme5;->Q:Z

    .line 144
    .line 145
    if-nez v4, :cond_d1

    .line 146
    .line 147
    iget-object v4, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lyz0;->T:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, v0, Lyz0;->U:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v0, Lyz0;->V:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v0, Lyz0;->W:Lqe5;

    .line 156
    .line 157
    iput-object v5, v0, Lyz0;->X:Lr01;

    .line 158
    .line 159
    iput v3, v0, Lyz0;->a0:I

    .line 160
    .line 161
    invoke-interface {p1, v4, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_a4
    .catchall {:try_start_8e .. :try_end_a4} :catchall_ce

    .line 165
    if-ne p1, v6, :cond_a7

    .line 166
    .line 167
    goto :goto_c1

    .line 168
    :cond_a7
    move-object v3, p2

    .line 169
    move-object p2, p1

    .line 170
    move-object p1, v8

    .line 171
    :goto_aa
    :try_start_aa
    iget-object v4, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p2, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_c7

    .line 178
    .line 179
    iput-object v3, v0, Lyz0;->T:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, v0, Lyz0;->U:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v0, Lyz0;->V:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, v0, Lyz0;->a0:I

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p1, p2, v2, v0}, Lr01;->k(Ljava/lang/Object;ZLaw0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_bf
    .catchall {:try_start_aa .. :try_end_bf} :catchall_52

    .line 192
    if-ne p1, v6, :cond_c2

    .line 193
    .line 194
    :goto_c1
    return-object v6

    .line 195
    :cond_c2
    move-object p1, p2

    .line 196
    move-object v0, v3

    .line 197
    :goto_c4
    :try_start_c4
    iput-object p1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v0, v3

    .line 201
    :goto_c8
    iget-object p1, v1, Lqe5;->Q:Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_c4 .. :try_end_ca} :catchall_39

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lfa4;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :catchall_ce
    move-exception p1

    .line 208
    move-object v0, p2

    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    :try_start_d1
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 211
    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_d9
    .catchall {:try_start_d1 .. :try_end_d9} :catchall_ce

    .line 218
    :goto_d9
    invoke-virtual {v0, v5}, Lfa4;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p1
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
